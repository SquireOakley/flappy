#Flappy Bird Project

1. Read and understand all of the Flappy (Fifty!) Bird source code from Lecture 1.

2. Influence the generation of pipes so as to bring about more complicated level generation.
    (A) Randomize the gap between pipes (vertical space), such that they’re no longer hardcoded to 90 pixels.
    (B) Randomize the interval at which pairs of pipes spawn, such that they’re no longer always 2 seconds apart.

    *take note of where the logic is for spawning pipes and the parameters that drive both the gap between pipes and the interval at which pipes spawn, as those will be two primary components of this update!*

3. Give the player a medal for their performance, along with their score.
    (A) When a player enters the ScoreState, award them a “medal” via an image displayed along with the score; this can be any image or any type of medal you choose (e.g., ribbons, actual medals, trophies, etc.), so long as each is different and based on the points they scored that life. Choose 3 different ones, as well as the minimum score needed for each one

    *You’ll be making some notable changes to the ScoreState, so be sure to read through that as well and get a sense for how images are stored, since you’ll be incorporating your own!*

4. Implement a pause feature, just in case life gets in the way of jumping through pipes!
    (A) When they pause the game, a simple sound effect should play (I recommend testing out bfxr for this, as seen in Lecture 0!). 
    (B) At the same time this sound effect plays, the music should pause, and once the user presses P again, the gameplay and the music should resume just as they were!
    (C) To cap it off, display a pause icon in the middle of the screen, nice and large, so as to make it clear the game is paused.

    *if we want to pause the music, we’ll probably need a method to do this that belongs to the audio object LÖVE gives us when we call love.audio.newSource; try browsing the documentation on the LÖVE2D wiki to find out what it is!*
