# Mechanistic Interpretability Experiments

Working through [ARENA](https://learn.arena.education/) while investigating attention head circuits in GPT-2, with a focus on extending fact-finding research.

Current exploration: understanding how transformers recognise and continue sequences by tracing activation circuits through attention heads — identifying which heads drive pattern detection (induction heads) vs. token retrieval (previous token heads), and how these compose across layers.

## Papers

- [Towards Interpretable Sequence Continuation: Analyzing Shared Circuits in Large Language Models](https://aclanthology.org/2024.emnlp-main.699.pdf) — Lan, Torr, Barez (EMNLP 2024)
- [Successor Heads: Recurring, Interpretable Attention Heads In The Wild](https://arxiv.org/abs/2312.09230) — Gould, Ong, Ogden, Conmy

## Structure

- `practice/` — ARENA-based notebooks (attention heads, logit lens, circuit tracing)
- `fact-finding/` — exploring where facts are stored in transformer weights
