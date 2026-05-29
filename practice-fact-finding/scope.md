# Fact Finding

What I want to know is - where are facts stored, and how can I change and update them?
If one can find and update facts in a transformer model, then transformer models become effectively programmable.

## Path (in Questions)
- Can gpt2_small store facts already or do I need a new model?
- If yes
  - Can I add a new fact to gpt2_small using fine-tuning or in-context learning?
  - If yes
    - What changed inside the model weights / activations when this was done?

## Can gpt2_small store facts already or do I need to work with a different model?

- Look online to understand the capabilities of gpt2_small
- Load weights into gpt2_model and run prompts that test for evidence of stored facts
- Assess its ability to store facts
- Look online for similar assessments

Close this question when I have evidence that gpt2_small stores facts, and I can experimentally verify a specific fact is stored without any extra work other than loading the weights and prompting.

## Can I add a new fact to gpt2_small using fine-tuning?

- Fine-tune gpt2_small with updated statement(s) about the fact, that contradicts the previous fact
- Look online for other ways to fine-tune to completely change a fact if needed

Close this questions when I have a gpt2_small model that clearly responds with the new fact when prompted with the exact same prompt

## What changed in the model / activations (fine-tuning)?

- What is different in the logit attributions?
- What is different in the norms of the ???
- What is different in the layers?

## Can I teach a new fact to gpt2_small using in-context learning?