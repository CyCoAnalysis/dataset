# The Cybersecurity Conference Analysis Dataset

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
- ACSAC
- ASIACCS
- CSF
- ESORICS
- Euro S&P
- RAID

## Contributing

Pull requests and issues are very welcome!
We are especially looking for extensions to the dataset, either by adding new conference editions, or covering more (or more in-depth) aspects of the CFPs.

### Ideas for extensions

Here are a few ideas for additional aspects of CFPs or conference metadata to add to the dataset:

- Add a reference/quote to where a certain feature is discussed in the CFP
- Include links to reports/messages from the program chairs where available
- Include links to the published proceedings for all conferences
- How resubmissions after a rejection/major revision are handled
- Formatting requirements and templates used by the submission and proceedings
- Special calls for paper topics, such as R+R papers at USENIX Security '26 and ACSAC '25

## Structure

Each conference is located in a separate directory.
The directory contains a separate file for each edition, named `<year>.yaml`.

Boolean properties should be interpreted as `false` when not provided.

To validate the schema of the YAML files, you can use the `validate_schema.sh` script.
