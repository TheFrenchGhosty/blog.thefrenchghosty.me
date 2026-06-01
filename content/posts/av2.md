---
title: "AV2: the new video codec that is (yet again) gonna be an environmental disaster"
date: 2026-06-01T10:55:00+02:00
aliases: ["/av2"]
tags: ["FOSS", "software", "politics"]
draft: false
---

Recently I was made aware that a new video codec was released: [AV2](https://av2.aomedia.org/)

And it genuinely annoyed me.

I ended up having a discussion/rant about it, and this blog post is basically a summary of that.

For reference, I've been messing around with/learning about codecs and file formats for nearly 20 years, so my annoyance comes with reasons.


# It's Happening yet Again

For people not knowing exactly what AV2 is, I'll try to explain it simply: AV2 is a [video codec](https://en.wikipedia.org/wiki/Codec), a codec is basically a "format" / set of standards in which you store media.

Something stored using a specific codec can be played (decoded) or made (encoded) in 2 ways:

- Hardware accelerated (specific hardware coder/decoder for each format specializing in making it really efficient)
- In Software (take your CPU/GPU and just "bruteforce" it, which is highly inefficient and slow)

AV2 is an "enhancement" of AV1, and it's a pointless codec that's going to cause yet another environmental disaster.

AV1 was already kind of pointless, it's VP9, but slightly better, slightly more compressed, while requiring far more CPU processing.

H.264 was the baseline that replaced all the really shitty ones like Xvid, MPEG2 and VC-1.
Then came H265 which was basically a compressed version of H264 with the downside that low-bitrate files look bad.
VP9 (VP8 was basically the same format, but it was replaced so quickly that it doesn't really matter) was truly the last useful format, because it fixed the problem of H265 and low quality (albeit, with sometimes over-processing/over-shining).


# A New Codec is More than a New Codec

Making a new codec means that to use it... you need to replace all your hardware.

It happened with the previous codecs already, and it took years. We don't need another one.

We were fine with H.264 for a decade. Then we had H.265, which took ages to be adopted but was kinda a good thing (back when connections were slow), and then when things were almost fully set up for H.265, the industry almost instantly moved to VP8 and VP9, the adoption of them was faster but still took years.

Today, AV1 isn't even adopted by the vast majority, and they are already publishing AV2. Like, don't release your new format if it's not good enough instead of making a new one every two years, and I wasn't being hyperbolic when I said two years, it's real: ["AV2 development work started in 2020, two years after the release of AV1."](https://en.wikipedia.org/wiki/AV2)


# Software Decoding is Not a Solution

People might reply to me that the solution is just software decoding, which, even if it's slow, is usable. Sure, it's usable on hardware that is actually overpowered, but on low-power devices, it's unusable.

For example, I personally experienced the fact that AV1 at 2160p (4K) is barely usable on a high-end 2022 "low-power" device.


# But It's Optional... Right?

Some people might also say that "it's optional, you don't have to use it".

Sure, it's optional on principle. However, if you try to use YouTube today, you are basically forced to pick VP9 or AV1. Sure, you can technically choose to play an H.264... except Google destroyed their quality on purpose and made them so bit-starved that a supposed "1080p" looks worse than a DVD (not to mention the fact that 1080p is the highest quality they provide in H.264). 

Netflix has also done the same thing, albeit with lower bit-starving.

And spoiler for you: YouTube and Netflix are the main video sources for the vast majority of people.


# The Point of This post

My point really is that they need to stick to a format for more than 10 years.

Give people time to actually have hardware to support it.

I know the people working on it are millionaire tech bros, but the vast majority of people aren't, and even I, while being massively passionate about technology and media, only got my first device that could play AV9 last year and still have some devices that can't.

Also, up until last year, one of my main devices couldn't play 1080p VP9.

VP9 had barely started to be fully accepted and available when we moved to AV1. Now AV1 is barely available on anything that releases AV2. Like, if it's not good enough, take your time.


# All about Money

Obviously this is all about money, money talks and a new codec:

- make Google save storage/bandwidth for YouTube
- make Netflix save storage/bandwidth for their service
- push/force people to upgrade perfectly working stuff because technology/computers have plateaued

Forcing new codecs is basically Intel/Nvidia/ARM/AMD (and basically all the companies that sell hardware) way of making you (us) buy new hardware, and this is a way for Google/Netflix to save money.

CPUs have been good enough for almost everything for at least ten years. The only thing that got better realistically is power consumption, but outside of that, it's only pushing (forcing) people to upgrade.


# An Environmental Disaster

Technology aside and buying your hardware aside, this is a massive environmental disaster. This is forcing people to upgrade perfectly working hardware just to play videos. This is all about making people buy new hardware: just to play videos. Hardware that ends up replacing the previous hardware, even though it was perfectly working. This creates a massive amount of e-waste for literally no reason other than corporations making money.


# A Social Disaster

A lot of countries aren't as rich as the first world, some people struggle to get even a reasonably good phone, they can't get the best and greatest.

Forcing new codecs down everyone's throat is just a way to keep having them behind.


# Made by a Non-profit, Sure

Some people might reply to me "but AV2 is made for the greater good by a non-profit", and to that I'd reply, [look at the members' list of said non-profit](https://aomedia.org/about/members/) when I used Intel/Nvidia/ARM/AMD/Google/Netflix... I wasn't using them randomly, they are core members and  they're the ones pushing the "non-profit" to make something that makes all previous hardware unusable.

All these because that's what you do when you are a big company that has money. You build a supposed non-profit and make a thing supposedly for the greater good that massively benefits you.

The fact that governments aren't stepping in to manage standards is telling.

We truly are living in a corporatocracy and this is hell.
