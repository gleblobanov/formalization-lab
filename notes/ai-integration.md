# AI integration notes

## Working question
How can an AI-assisted component be placed inside a sensitive engineering workflow without giving up explicit invariants, admissibility checks, or architectural control?

## Initial design line
LLM output should be treated as a proposal.
A separate typed or rule-based layer should validate structure, admissibility, and policy constraints before any action is accepted.
