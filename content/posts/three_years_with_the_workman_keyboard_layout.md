+++
title = "Three years with the Workman keyboard layout"
date = 2023-07-04
+++

## Introduction 

<img src="/workman_layout.png" alt="Diagram of Workman layout">

Over the past three years, starting from June 2020, I have taught myself how to [touch type](https://en.wikipedia.org/wiki/Touch_typing) on the [Workman keyboard layout](https://workmanlayout.org/), as seen above. Before this, I had not learnt how to touch type on any layout, which added an extra challenge to this journey. Learning to touch type on a different layout than QWERTY, which I used to [hybrid type](https://en.wikipedia.org/wiki/Typing#Hybrid) on, was beneficial as it allowed me to erase that muscle memory more easily.

For those unfamiliar with alternative keyboard layouts, Pinguefy does an excellent introduction to the field in this [video](https://www.youtube.com/watch?v=a2Nb9QVujgU), covering the motivation behind learning an alternative layout, the process of learning and its benefits.

In this post, I will document my current proficiency with the layout and discuss my challenges using this alternative keyboard layout over QWERTY.


## Current progress

<video controls>
  <source src="/speed.mp4" type="video/mp4">
</video> 

Over the past few years, I have steadily improved my typing speed until recently, where I am currently averaging around 120wpm as demonstrated in the video above. I wish I had documented my progress more thoroughly by recording my speed at regular intervals throughout these years, as I am now unfortunately left with only small pieces of data and my memory to evaluate my progression.

In the initial stages of learning, where I focussed on improving my typing speed the most, I practiced using [Ten Fast Fingers](https://10fastfingers.com/), and from my [scores](https://10fastfingers.com/user/2089188/), I can see that it took me around a year to reach 100wpm on this platform. Since then, I have only occasionally practiced using [Monkey Type](https://monkeytype.com/) and [Type Racer](https://play.typeracer.com/), and most of my progression has come from using the layout on a daily basis for tasks such as programming.

Recently, my typing speed progression has plateaued, and I am now stuck at 120 wpm. There are specfic words that require single-finger usage (SFU) that I feel are limiting my overall speed. As Ben Vallack discussed in his [video](https://www.youtube.com/watch?v=SjeidYNFWvM) about why he switched to a different layout, Workman has poor SFU compared to many other alternatives, which could potentially impact typing speed. This is also [brought up](https://workmanlayout.org/#same-finger-utilization-sfu) in the Workman keyboard philosophy. It's worth noting that QWERTY also has bad SFU scores, and people can still type quickly on this layout, so it is possible to overcome this plateau. I will just need to use more effort than if I had chosen a different layout with better SFU, such as [Colemak Mod-DH](https://colemakmods.github.io/mod-dh/). Personally, I believe that SFU is one of the major limitations of Workman compared to other alternative layouts, and for this reason, I would not recommend it over other alternative keyboard layouts.

## Challenges of using an alternative layout over QWERTY

### PC Gaming

When playing video games, using an alternative keyboard layout can be frustrating because most games are designed with QWERTY in mind. Since Workman differs significantly from QWERTY, it is often impractical to play with QWERTY binds on Workman. Changing every binding in a game can be time-consuming and especially challenging for games that have a vast amount of bindings like RDR2, so I have found that switching the layout to QWERTY when focussed inside the game window is the best option for myself. Although this impacts on my ability to type in game, this isn't an significant issue for me, as I only play single player games that don't require much of this.

As I play PC games exclusively on Linux, I find the best way to automate this is to use a micro-compositor such as [gamescope](https://github.com/ValveSoftware/gamescope), which uses QWERTY by default.

This can be easily setup on Fedora by installing it first:
```bash
sudo dnf install gamescope
```

Then, for example, using it on a Steam game by adding the following launch option:
```bash
gamescope -f -- %command%
```

### Keyboard centric software

I am an avid user of keyboard-centric software such as [Neovim](https://neovim.io/) and [Sway](https://swaywm.org/), which typically default to the QWERTY layout. As a result, I have had to create custom configurations for these programs, which can be time-consuming and prevents me from using more advanced keyboard-centric software such as Emacs distributions like [SpaceMacs](https://www.spacemacs.org/). Although SpaceMacs has a [layer for alternative layouts](https://develop.spacemacs.org/layers/+intl/keyboard-layout/README.html), it is not reliable and does not allow enough remapping within the program to make it practical for use. Therefore, if you use software like this, be prepared to write and maintain custom configurations.

### Other computers...

Using other people's computers can be particularly frustrating. If you don't also learn QWERTY, you will have to resort to [hunting and pecking](https://en.wikipedia.org/wiki/Typing#Hunt_and_peck), which is particularly embarrassing. If you manage to learn both an alternative layout and QWERTY, you will likely experience a reduction in typing speed and make more mistakes when switching between the two. Although I am able to touch type with QWERTY at around 50wpm, it takes me hours to warm up to that speed, and it will mess your muscle memory switching back to the alternative layout without a lot of practice. If you frequently use other people's computers, it is best to avoid using an alternative layout altogether in my opinion.

## Conclusion

In conclusion, while learning an alternative keyboard layout like Workman may not be practical for those who are not dedicated due to compatibility issues with video games and other software, as well as difficulty using others' computers, it can still be a viable option for those who are committed. For example, I have particularly enjoyed the extra comfort that I have gained from this layout when typing for long periods of time - the added comfort helps me avoid fatigue and maintain focus.

After learning Workman and understanding its disadvantages, I would recommend [Colemak Mod-DH](https://colemakmods.github.io/mod-dh/) if you are learning to touch type  and want to use an alternative layout. Although I personally believe that relearning another layout at this stage in my journey may not be worth the effort, I would learn it if I were to begin the process of learning how to touch type again.
