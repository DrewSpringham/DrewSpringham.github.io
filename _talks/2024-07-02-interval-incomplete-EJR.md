---
title: "Interval voting under Incomplete Information"
collection: talks
type: "Talk"
permalink: _/talks/2024-07-02-interval-incomplete-EJR
venue: "Rump Session, Workshop on Participatory Budgeting, SSCW24, Paris School of Economics"
date: 2024-07-02
location: "Paris, France"
---

In multiwinner approval voting, we may have an election with many candidates to be considered. As the number of candidates increases, so too does the cognitive burden for a voter to decide their full preferences over all candidates. It is therefore of interest to explore which fairness guarantees can be provided if we only require that voters evaluate and communicate their preferences in a less fine-grained form.

In this talk, we consider a restriction of voters' preferences called Candidate-Interval preferences where candidates are linearly ordered, and introduce a new random voter model where voters approve candidates according to their random endpoint positions on the [0,1] interval. We present an algorithm which produces a committee that guarantees Proportional Justified Representation (PJR) by querying voters' approvals at specific positions on the interval, and show that we only need to make O(k) queries per voter in expectation, where k is the desired committee size. We conjecture that the same algorimth provides EJR, a stronger form of fairness, and discuss the difficulties in proof.
