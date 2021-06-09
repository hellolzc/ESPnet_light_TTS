# ESPnet light TTS

An unofficial simplified version of [ESPnet](README_ESPnet.md).

## Targets

- [x] No installation required
- [x] Remove dependence on kaldi
- [ ] Remove support for multicomputer distributed systems (Slurm etc.)
- [x] Remove chainer_backend
- [ ] Keep only the TTS part (Other parts may be added in the future).
- [x] Remove 'egs' (examples of ESPnet 1)
- [ ] Simplify scripts in 'egs2'
- [x] Remove model uploading

## Progress

There is still a lot of work to be done.
Welcome to raise an issue or open a pull request.

## Note

### Changes of 'utils'

Add following scripts from kaldi:
```
# Following PWG [kan-bayashi's PWG](https://github.com/kan-bayashi/ParallelWaveGAN)
combine_data.sh
make_subset_data.sh
parse_options.sh
queue.pl
run.pl
slurm.pl
split_data.sh
split_scp.pl
ssh.pl
# Already exits
(download_from_google_drive.sh)
(stdout.pl)

# Add to fix running problems
    utt2spk_to_spk2utt.pl
    spk2utt_to_utt2spk.pl
validate_data_dir.sh
subset_data_dir.sh
    validate_text.pl
    subset_scp.pl
    filter_scp.pl
copy_data_dir.sh
    apply_map.pl
fix_data_dir.sh
```