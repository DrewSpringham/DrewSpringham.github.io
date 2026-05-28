---
title: "Multiwinner Voting with Euclidean Preferences under Incomplete Information"
collection: talks
type: "Talk"
permalink: /talks/2025-10-21-multiwinner-euclidean-incomplete
venue: "Northwestern University"
date: 2025-10-21
location: "Evanston, IL, USA"
---

In multiwinner approval elections with many candidates, voters may struggle to determine their preferences over the entire slate of candidates. It is therefore of interest to explore which (if any) fairness guarantees can be provided under reduced communication.

In this talk, we consider voters with Euclidean preferences: voters and candidates are associated with points in $d$-dimensional space, and each voter's approval set forms an axis-aligned hyperrectangle in this space. We put forward a probabilistic preference model, where approvals are drawn from some known distribution over hyperrectangles. We present an algorithm for computing committees that provide Extended Justified Representation+ (EJR+), which proceeds by querying voters' preferences, and show that in expectation it makes $\mathcal{O}(d\log(dk))$ queries per voter, where $k$ is the desired committee size and $d$ is the dimensionality of the space.
