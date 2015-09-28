---  
title: Proposta Trabalho Final - PAA  
author: Vinícius Veloso de Mello Garcia
date: May 8, 2015  
bibliography: sample-library.bib
csl: chicago.csl
reference-docx: path to your style template for MS Word
abstract: 
---  

# 1. Integer Multi-commodities Flow Problem

## 1.1. Problem Statement:

Suppose a group of Indians made a party. The Indians who could, contributed with the items they have. After the party they wanted to pay back the Indians that contributed.

If an Indian gave 10 apples in a party with 10 people, he will need to receive 9 apples back (minus the one he ate himself).

No Indian can receive other product back if not one of those he gave. And all Indians who contributed must receive all the items back minus the fraction they used for themselves.

No product can be transported in fractions, they will receive only items in one-piece.

## 1.2. Formal Definition:

Given a flow network $G = (V,E)$ and $k$ products $K_i$ of different sizes $S_i$. Each edge is given by E = (u,v) and has a capacity $c(u,v)$ and a current flow $f(u,v)$. The current flow is given by the sum of all products sizes passing by this edge. Each demand is defined as $D_j(K_i) = A_i$, $j \in V$, where $K_i$ is the product demanded and $A_i$ the amount demanded of that product.

With V Indians, each of them owe A_i/V items for each demand. Lets assume that $A_i$ is always divisible for V so each Indian owe an integer amount of each product used.

The problem asks to find an assignment of flow that satisfies the following constraints:

- Capacity Constraints: $\sum_{i=0}^k f(u,v) \leq c(u,v)$
- Demand Satisfaction (source): $\sum_{w \in V} f(u,w) = A_i/V$ when $D_u(K_i) = 0$
- Demand Satisfaction (terminal): $\sum_{w \in V} f(u,w) = A_i$ when $D_u(K_i) \neq 0$

## 1.3. Final Notes:

As attested on @algorithms the integer multi-commodities flow problem is an NP-hard problem. The problem presented here was altered a little to give a more interesting work. If this alterations make the problem polynomial the original problem will be used, with only one source and only one destination for each commodity.

# References



