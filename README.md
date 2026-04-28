# The Cybersecurity Conference Analysis Dataset

> [!NOTE]
> This repository is still a work in progress, make sure to check back in a few weeks!

For details on the dataset and some initial analysis, check out [our paper](https://mici.hu/papers/bognar26cycoanalysis.pdf).

If you use this dataset in your publication, please cite it as follows:

```bibtex
@inproceedings{bognar26cycoanalysis,
    title     = {CyCoAnalysis: A Dataset of Cybersecurity Conference Metadata for Meta-Science and Policy Decisions},
    author    = {Bognar, Marton and Desmet, Lieven and Piessens, Frank},
    booktitle = {IEEE Security and Privacy Workshops (SPW)},
    month     = May,
    year      = 2026,
}
```

## Scope

We currently cover the following conferences, tracking all editions since 2005:

- ACM CCS
- NDSS
- S&P
- USENIX Security
<!-- - ACSAC -->
<!-- - ASIA CCS -->
- CSF
<!-- - ESORICS -->
- Euro S&P
<!-- - RAID -->

## Structure

Each conference is located in a separate directory.
The directory contains a separate file for each edition, named `<year>.yaml`.

Boolean properties should be interpreted as `false` when not provided.

To validate the schema of the YAML files, you can use the `validate_schema.sh` script.

<!--

## Parsing scripts

We provide `query.py` and `query.js` to show how to query data from the YAML documents.
These are also used in the enrichment pipeline and the website, respectively.

-->
