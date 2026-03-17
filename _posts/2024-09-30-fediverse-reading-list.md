---
layout: post
title: Why we all should care about the Fediverse
categories: [thoughts]
tags: [institutional epistemology, fediverse, twitter, bluesky]
---

(*This post started out as a fediverse reading list on 2024-09-30. It's still an unfinished notebook where I try to figure out why I think fediverse matters*)

I've become increasingly interested in the fediverse. Thinking in terms of protocols instead of privately owned platforms could give us ways to address some of the epistemic challenges associated with the new AI-structured information landscape. My plan is to write something on this later on, but I'll start by gradually compiling a reading list on both technical and more conceptual thinking on the fediverse. I've been asking people for recommendations on what to read.

<!--more-->

The Fediverse is a new name for an old idea. From the beginning, the internet has been a network of networks, made possible by agreeing (only) on shared protocols used for communication between machines (the TCP/IP stack). Only in the past two decades or so we've become used to the social web being based on closed, proprietary platforms like Facebook or X/Twitter. The idea behind the Fediverse is to bring the social web back to a decentralized model: protocols like ActivityPub or Bluesky's AT Protocol make inter-service sharing possible.

I have a couple of reasons why I care. The first one is personal. I've realised I have a long history with text-based social media - I was involved in the dial-up modems and bulletin board scene in the 90s. Maybe that's why my reaction to social media is different from many others, I still get more joy than anxiety out of this. The reason I write about text-based content is because I guess I'm just too old for the short form video shit. I try it every now and then but it doesn't interest me, I feel it's not worth my time. I want to decide the pace at which I engage with information. I also have somewhat esoteric theoretical concerns about what will happen to civilization once we move away from propositional content, but I'll spare you.

More importantly, I think fediverse is an interesting case of how institutions (& technology) matter for epistemology. It's intellectually interesting, novel, and relevant. What excites me as an academic, is that social media, at its best, has created new direct channels between us researchers, policy-makes, and the public at large. Those are important connections. Social web for the free world. 

Most importantly, this technology is highly political. It's not all bad - remember the Arab Spring? The future of our democracy is not decided only at the ballot box, but as we've seen, technologies of attention and amplification of opinion do shape societal outcomes. At the time I'm writing this (2025-05-23), in Finland, many public authorities still use X as their communications platform. Politicians, all the way up to the president. I think it's shameful, and a shame, we could do a lot better. [Public authorities should not surrender to a lock-in platform](https://suomenkuvalehti.fi/mielipide/julkishallinto-pois-pikaviestipalvelu-xsta-kirjoittaa-samuli-reijula/) governed by an obviously biased algorithm, fine-tuned to the whims of an unpredicatable billionaire. 

## The idea of fediverse

What is the fediverse? Fediverse is a (relatively abstract) *model* of how the social internet, or perhaps social media, can be organized. The most important conceptual move is to distinguish the concept of social media from the idea of a platform.

Email is a useful analogy: There is no "email platform", and no one owns email. We don't all use the same email service provider, but instead, mail moves between different services using the SMTP protocol that all service providers have agreed about. They share a language, and it's that language that connects them into a network.

With fediverse, it's the same thing. The fediverse protocols connect various nodes in a decentralized network. For example, you can host a Mastodon server or Bluesky node yourself, own your data, or at least choose between different providers, none of which control the entire network. And if you decide to move from server to another, you're free to take your identity, data and connections with you. 

On a slightly deeper level, I think fediverse is more than what the concept of social media captures. It's an access layer to the content of the internet. Search engines emerged as the first solution to resolve the tension between the almost unlimited amount of information on the internet, and our limited attentional resources. (The [speed of human cognition has been estimated as only 10 bits/s!](https://www.cell.com/neuron/fulltext/S0896-6273(24)00808-0))
    
Social internet, both the private platforms and the fediverse, provide a different solution to essentially the same problem of access. When posting and commenting, linking to content, we colletively curate the online content.  

## Middleware

An important aspect of decentralized architecture is that different functions in the network can be taken care of by different service providers. For example, the work of filtering content for readers/viewers can be done by parties separate from those who host the data, and the apps people use to access the content. This has interesting implications on moderation and the way people's timelines are generated. It encourages people to build different views on the content posted on the network. In other words, *there is no The Algorithm!* Unlike private platforms, the fediverse is not an algorithmic monoculture, we're not subject to one opaque algorithm, but instead, everyone gets to decide what shows up in their timeline. Bluesky has implemented this as Feeds, and I like it a lot. 

And no ads (unless you use a service that has them), no microtargeting - no fear that by watching a random video one second too long you trigger a tsunami of similar content in your timeline. 

<!--
## ActivityPub (= Mastodon world)

...

## AT Protocol (Bluesky)

...
-->

## Reputation, trust and truth

I'm convinced that identifying deepfakes (incl texts) based on content only is a race we will not win. As the detection algorithms become more advanced, so do the fakes. The amount of work needed to distinguish between real and fake will exhaust our resources. That's why I think fighting epistemic erosion may require re-introducing some familiar accountability practices. Like an electronic version of the wax seal. 

In science (and media, I suppose), reputation building is a career-long project. Reputation is often described as the capital of the scientific community. Being recognized as reliable and truthful is a necessary condition for establishing trust, and for having a good reputation within the community. Being listed as an author of a scientific article both gives you credit, but it also assigns a responsibility. If claims made in the article are false, it's you, the authors, who are to blame. Note that in science, faking contributions by real scientists is a non-existent problem, and scientific misinformation - while real - is not quite as serious as issue as in some other domains. All this due to the hierarchic reputation system: we have an implicit understanding of what the good forums and who the reliable authors are, and both engage in reliable practices of content curation.

Something similar can be implemented on social media: Bluesky posts are already immutable objects signed with your user identity. If, in addition, there's scarcity of identities - meaning you cannot generate more at will and at a negligible cost - we could create a credit economy similar to the one in science: your activities on social media contribute to your reputation, and all of us must care about our reputation in order to remain relevant. If you post or share deepfakes as real content, that's going wreck your reputation and credibility. Reliable sigatures on content is a rudimentary accountability mechanism, I think we need it.

That said, all this comes at a cost to anonymity, which also is important in some situations. And it can be fun. But I guess we could still have anonymous accounts, as long as there's a limited supply for generating them. As long as there's an ecosystem where reliable identification can be differentiated from anonymous posts, trust can be calibrated based on those differences.

## Why isn't everyone on fedivers?

This one is easy. It's a collective action problem: for now, the commercial platforms have an order of magnitude more users than their fediverse alternatives. For anyone with a large social network and social capital on those services, it doesn't make sense to switch until others do the same. 

I think this problem is less significant for public authorities, though, than for, say, private companies or individuals. Building a presence of fediverse, perhaps first on the side, as a complement to the locked-in platforms, can be seen as in investment in the infrastructure of democracy. (Taiwan seems like a really interesting [model of this](https://www.plurality.net). I think it's important to realize that using commercial platforms for communications was never a free lunch! That was just us fooling ourselves. The price is just paid in a different, more implicit and often unpredictable way. And by the way, I think fediverse should seem like a pretty good investment: unlike siloed platforms, the Fediverse won’t collapse if, and when, the company goes belly up. There is no "the company" in the fediverse!

The positive side of the collective action problem is that as the numbers of those making the switch increases, returns to everyone increase.  

## Loose ends

The design details matter. Only when the rules of interaction determined by the protocol are designed care, does the decentralized system lead to desired outcomes. For example, making sure corporate takeover of the network is not possible is something fediverse creators have been very mindful of. 

One benefit of decentralization is that there can be actual people who run the server you use. So if you run into trouble, you can actually ask someone (ever contacted Facebook customer service when you have a problem?). 

I have limited experience with Mastodon, but it seems to built on the premise that each of us has our community, one of them, in singular. It's the instance of that community that you're supposed to join on Mastodon. But I've got many communitities and social identities related to them, so I don't want to make that choice. And I think most exciting things happen in the boundaries between those. Mastodon does not seem to be ideal for that kind of boundary crossing.

*Right of exit and freedom of reach (Doctorow)*. The right of exit and the freedom of reach (the principle that anyone can talk to anyone who wants to talk to them) are both key to technological self-determination. (Doctorow [Pluralistic: What the fediverse \(does/n’t\) solve \(23 Dec 2022\) – Pluralistic: Daily links from Cory Doctorow](https://pluralistic.net/2022/12/23/semipermeable-membranes/#free-as-in-puppies))


# Resources 

A hopeful take on social media: [Zuckerman: Six or Seven Things Social Media Can Do For Democracy](https://ethanzuckerman.com/2018/05/30/six-or-seven-things-social-media-can-do-for-democracy/) (2025-12)

MacKuba: [A complete guide to Bluesky](https://mackuba.eu/2024/02/21/bluesky-guide/) (Accessed 2025-12-21)

MacKuba: [Introduction to AT Protocol](https://mackuba.eu/2025/08/20/introduction-to-atproto/)

Christine Lemmer-Webber (2024-11-22). [How decentralized is Bluesky really?](https://dustycloud.org/blog/how-decentralized-is-bluesky/)
* highlights the/a? fundamental difference between ActivityPub and ATProto: AP delivers messages straight to receivers whereas ATP relies on relays that collect all content. So in ATProto it will be very costly to host relays, which makes real decentralization difficult

Pierce, David (2023). [The poster’s guide to the internet of the future](https://www.theverge.com/2023/10/23/23928550/posse-posting-activitypub-standard-twitter-tumblr-mastodon)
* The POSSE model for the social internet

[Kleppmann, M., Frazee, P., Gold, J., Graber, J., Holmgren, D., Ivy, D., ... & Volpert, J. (2024, December). Bluesky and the at protocol: Usable decentralized social media. In Proceedings of the ACM Conext-2024 Workshop on the Decentralization of the Internet (pp. 1-7).](https://arxiv.org/abs/2402.03239)
* looking forward to reading this one. good refs.

[Bluesky CEO Jay Graeber interview at SXSW](https://www.youtube.com/watch?v=B7OwcXCE5Rg)
* Super clear explanation of how fediverse principles guide bluesky development

[Jay Graeber interview with Wired, 2025-05-19](https://www.wired.com/story/big-interview-jay-graber-bluesky/)

Masnick 2019. [Protocols, not platforms: A technological approach to free speech](https://knightcolumbia.org/content/protocols-not-platforms-a-technological-approach-to-free-speech)
* Although it's getting old, this is still a gem, I've read it several times

Fukuyama et al. [Middleware for dominant digital platforms: A technological solution to a threat to democracy](https://fsi-live.s3.us-west-1.amazonaws.com/s3fs-public/cpc-middleware_ff_v2.pdf)

Jason Burton 2023 [Algorithmic Amplification for Collective Intelligence](https://knightcolumbia.org/content/algorithmic-amplification-for-collective-intelligence)
* excellent piece on the epistemic consequences of social media algorithms. great reference list too.

Journal of democracy issue on ["The future of platform power"](https://www.journalofdemocracy.org/issue/july-2021/)

Bluesky docs on [A Self-Authenticating Social Protocol](https://bsky.social/about/blog/3-6-2022-a-self-authenticating-social-protocol)

Clear [summary](https://whtwnd.com/alexia.bsky.cyrneko.eu/3l727v7zlis2i) by @alexia.bsky.cyrneko.eu

Nil-Jana Akpinar, Sina Fazelpour. [Authenticity and exclusion: social media algorithms and the dynamics of belonging in epistemic communities](https://arxiv.org/abs/2407.08552)

McKelvey, Fenwick and Robert Gehl 2022. [Canada’s public broadcaster should use Mastodon to provide a social media service](https://theconversation.com/canadas-public-broadcaster-should-use-mastodon-to-provide-a-social-media-service-194116)
* Interesting piece that highlights the infrastructure aspect of fediverse: public authorities do not need to create their own platforms for their services. Instead, they can *join* and contribute the a decentralized shared social world based on the fediverse protocols

### Podcasts & video

Waveform podcast: [Protocol Wars - The Fediverse Explained!](https://www.youtube.com/watch?v=-R9CWq5CBlk)
* This was an excellent intro

[Make Identity Central Again, with Bluesky’s Jay Graber](https://flipboard.video/w/ophhJTECuL7fcBNbUitV3q?start=34s)
* Bluesky CEO interviewed, explains how bsky is implementing these ideas

