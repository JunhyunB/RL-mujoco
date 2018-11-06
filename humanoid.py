import gym
from policygrad import PolicyGradient
import matplotlib.pyplot as plt
import numpy as np
import random

env = gym.make('Humanoid-v2')
#env = gym.make('HalfCheetah-v2')
#env = env.unwrapped

RENDER_ENV = False
EPISODES = 500000
rewards = []
RENDER_REWARD_MIN = 300

if __name__ == "__main__":


    # Load checkpoint
    load_path = None #"output/weights/CartPole-v0.ckpt"
    save_path = None #"output/weights/CartPole-v0-temp.ckpt"

    PG = PolicyGradient(
        n_x = env.observation_space.shape[0],
        n_y = env.action_space.shape[0],
        learning_rate=0.002,
        reward_decay=0.98,
        load_path=load_path,
        save_path=save_path
    )

    for episode in range(EPISODES):

        observation = env.reset()
        episode_reward = 0

        while True:
            if RENDER_ENV: env.render()

            # 1. Choose an action based on observation
            action = PG.choose_action(observation)
            #action = env.action_space.sample()

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
                if max_reward_so_far > RENDER_REWARD_MIN: RENDER_ENV = True


                break

            # Save new observation
            observation = observation_