import gym
from policygrad import PolicyGradient
import matplotlib.pyplot as plt
import numpy as np
import random

env = gym.make('Humanoid-v2')
#env = gym.make('HalfCheetah-v2')
env = env.unwrapped
env.seed(1)

RENDER_ENV = False
EPISODES = 5000
rewards = []
RENDER_REWARD_MIN = 0

if __name__ == "__main__":


    # Load checkpoint
    load_path = None #"output/weights/CartPole-v0.ckpt"
    save_path = None #"output/weights/CartPole-v0-temp.ckpt"

    PG = PolicyGradient(
        n_x = env.observation_space.shape[0],
        n_y = env.action_space.shape[0],
        learning_rate=0.0001,
        reward_decay=0.99,
        load_path=load_path,
        save_path=save_path
    )

    for episode in range(EPISODES):

        observation = env.reset()
        episode_reward = 0

        ratio = 0
        temp = [False for i in range(ratio)]
        temp.append(True)
        rand = random.choice(temp)
        count = 0

        while True:
            count = count + 1
            if RENDER_ENV: 
                env.render()

            # 1. Choose an action based on observation
            if rand:
                action = env.action_space.sample()
            else:
                action = PG.choose_action(observation)

            # 2. Take action in the environment
            observation_, reward, done, info = env.step(action)

            # 3. Store transition for training
            PG.store_transition(observation, action, reward)

            if done:
                episode_rewards_sum = sum(PG.episode_rewards)
                rewards.append(episode_rewards_sum)
                max_reward_so_far = np.amax(rewards)

                if episode % 10 == 0:
                    print("==========================================")
                    print("Episode: ", episode)
                    print("Reward: ", episode_rewards_sum)
                    print("Max reward so far: ", max_reward_so_far)

                # 4. Train neural network
                discounted_episode_rewards_norm = PG.learn()

                # Render env if we get to rewards minimum
                if (max_reward_so_far > RENDER_REWARD_MIN): #or (episode > 30000): 
                    RENDER_ENV = True

                break

            # Save new observation
            observation = observation_