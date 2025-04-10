---
layout: post
title: Fediverse reading list
categories: [thoughts]
tags: [institutional epistemology, fediverse, twitter, bluesky]
---

I've become increasingly interested in the fediverse. Thinking in terms of protocols instead of privately owned platforms could give us ways to address some of the epistemic challenges associated with the new AI-structured information landscape. My plan is to write something on this later on, but I'll start by gradually compiling a reading list on both technical and more conceptual thinking on the fediverse. I've been asking people for recommendations on what to read.

<!--more-->

The Fediverse is a new name for an old idea. From the beginning, the internet has been a network of networks, made possible by agreeing (only) on shared protocols used for communication between machines (the TCP/IP stack). Only in the past two decades or so we've become used to the social web being based on closed, proprietary platforms like Facebook or X/Twitter. The idea behind the Fediverse is to bring the social web back to a decentralized model: protocols like ActivityPub or Bluesky's AT Protocol make inter-service sharing possible.

I have a couple of reasons why I care. First, I've realised I have a long history with text-based social media - I was involved in the dial-up modems and bulletin board scene in the 90s. More importantly, I think this is an interesting case of how institutions (& technology) matter for epistemology. Social web for the free world.

## The idea

Email is a useful analogy: Just as we don't all use the same email service, but mails still move between different services using the SMTP protocol, Fediverse protocols connect various nodes in a decentralized network. For example, you can host a Mastodon server or Bluesky node yourself, own your data, or at least choose between different providers, none of which control the entire network. And if you decide to move from server to another, you're free to take your identity, data and connections with you. 

## Middleware

An important aspect of decentralized architecture is that different functions in the network can be taken care of by different service providers. For example, the work of filtering content for readers/viewers can be done by parties separate from those who host the data, and the apps people use to access the content. This has interesting implications on moderation and the way people's timelines are generated. It encourages people to build different views on the content posted on the network. In other words, we're not subject to one opaque Algorithm, but instead, everyone gets to decide what shows up in their timeline. Bluesky has implemented this as Feeds, and I like it a lot. 

No ads (unless you use a service that has them), no microtargeting - no fear that by watching a random video one second too long you trigger a tsunami of similar content in your timeline. 

## ActivityPub (= Mastodon world)

...

## AT Protocol (Bluesky)

...

## Reputation, trust and truth

I'm convinced that identifying deepfakes (incl texts) based on content only is a race we will not win. As the detection algorithms become more advanced, so do the fakes. The amount of work needed to distinguish between real and fake will exhaust our resources. That's why I think fighting epistemic erosion may require re-introducing some familiar accountability practices. Like an electronic version of the wax seal. 

In science (and media, I suppose), reputation building is a career-long project. Reputation is often described as the capital of the scientific community. Being recognized as reliable and truthful is a necessary condition for establishing trust, and for having a good reputation within the community. Being listed as an author of a scientific article both gives you credit, but it also assigns a responsibility. If claims made in the article are false, it's you, the authors, who are to blame. Note that in science, faking contributions by real scientists is a non-existent problem, and scientific misinformation - while real - is not quite as serious as issue as in some other domains. All this due to the hierarchic reputation system: we have an implicit understanding of what the good forums and who the reliable authors are, and both engage in reliable practices of content curation.

Something similar can be implemented on social media: Bluesky posts are already immutable objects signed with your user identity. If, in addition, there's scarcity of identities - meaning you cannot generate more at will and at a negligible cost - we could create a credit economy similar to the one in science: your activities on social media contribute to your reputation, and all of us must care about our reputation in order to remain relevant. If you post or share deepfakes as real content, that's going wreck your reputation and credibility. Reliable sigatures on content is a rudimentary accountability mechanism, I think we need it.

That said, all this comes at a cost to anonymity, which also is important in some situations. And it can be fun. But I guess we could still have anonymous accounts, as long as there's a limited supply for generating them. As long as there's an ecosystem where reliable identification can be differentiated from anonymous posts, trust can be calibrated based on those differences.


## Incomplete thoughs

One benefit of decentralization is that there can be actual people who run the server you use. So if you run into trouble, you can actually ask someone (ever contacted Facebook customer service when you have a problem?). 

I have limited experience with Mastodon, but it seems to built on the premise that each of us has our community, one of them, in singular. It's the instance of that community that you're supposed to join on Mastodon. But I've got many communitities and social identities related to them, so I don't want to make that choice. And I think most exciting things happen in the boundaries between those. Mastodon does not seem to be ideal for that kind of boundary crossing.


## Right of exit and freedom of reach (doctorow)

The right of exit and the freedom of reach (the principle that anyone can talk to anyone who wants to talk to them) are both key to technological self-determination. (Doctorow [Pluralistic: What the fediverse \(does/n’t\) solve \(23 Dec 2022\) – Pluralistic: Daily links from Cory Doctorow](https://pluralistic.net/2022/12/23/semipermeable-membranes/#free-as-in-puppies))


# Resources 

[Kleppmann, M., Frazee, P., Gold, J., Graber, J., Holmgren, D., Ivy, D., ... & Volpert, J. (2024, December). Bluesky and the at protocol: Usable decentralized social media. In Proceedings of the ACM Conext-2024 Workshop on the Decentralization of the Internet (pp. 1-7).](https://arxiv.org/abs/2402.03239)
* looking forward to reading this one. good refs.

[Bluesky CEO Jay Graeber interview at SXSW](https://www.youtube.com/watch?v=B7OwcXCE5Rg)
* Super clear explanation of how fediverse principles guide bluesky development

Masnick 2019. [Protocols, not platforms: A technological approach to free speech](https://knightcolumbia.org/content/protocols-not-platforms-a-technological-approach-to-free-speech)
* Although it's getting old, this is still a gem, I've read it several times

Fukuyama et al. [Middleware for dominant digital platforms: A technological solution to a threat to democracy](https://fsi-live.s3.us-west-1.amazonaws.com/s3fs-public/cpc-middleware_ff_v2.pdf)

Jason Burton 2023 [Algorithmic Amplification for Collective Intelligence](https://knightcolumbia.org/content/algorithmic-amplification-for-collective-intelligence)
* excellent piece on the epistemic consequences of social media algorithms. great reference list too.

Journal of democracy issue on ["The future of platform power"](https://www.journalofdemocracy.org/issue/july-2021/)

Bluesky docs on [A Self-Authenticating Social Protocol](https://bsky.social/about/blog/3-6-2022-a-self-authenticating-social-protocol)

Clear [summary](https://whtwnd.com/alexia.bsky.cyrneko.eu/3l727v7zlis2i) by @alexia.bsky.cyrneko.eu

Nil-Jana Akpinar, Sina Fazelpour. [Authenticity and exclusion: social media algorithms and the dynamics of belonging in epistemic communities](https://arxiv.org/abs/2407.08552)



### Podcasts & video

Waveform podcast: [Protocol Wars - The Fediverse Explained!](https://www.youtube.com/watch?v=-R9CWq5CBlk)
* This was an excellent intro

[Make Identity Central Again, with Bluesky’s Jay Graber](https://flipboard.video/w/ophhJTECuL7fcBNbUitV3q?start=34s)
* Bluesky CEO interviewed, explains how bsky is implementing these ideas


(updated 2025-01-22)