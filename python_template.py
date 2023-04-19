import os
import sys 


def main(curr_dir):
    print(f"\nCurrent Working Directory: {curr_dir}")
    print(f"System path: {env_path}\n") 
    return 0


if __name__ == '__main__':
    curr_dir = os.getcwd() 
    env_path = sys.path[0] 

    main(curr_dir)
    