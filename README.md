# ESPnet light TTS

An unofficial simplified version of [ESPnet](README_ESPnet.md).

## Targets

    [ ] No installation required
    [ ] Remove dependence on kaldi
    [ ] Keep only the TTS part (Other parts may be added in the future).
    [ ] Remove support for multicomputer distributed systems (Slurm etc.)
    [ ] Remove 'egs' (examples of ESPnet 1)
    [ ] Simplify scripts in 'egs2'

## Progress

There is still a lot of work to be done.
Welcome to raise an issue or open a pull request.

### Changes of 'utils'

Add following scripts of kaldi same as [kan-bayashi's PWG](https://github.com/kan-bayashi/ParallelWaveGAN):
```
combine_data.sh
(download_from_google_drive.sh)
make_subset_data.sh
parse_options.sh
queue.pl
run.pl
slurm.pl
split_data.sh
split_scp.pl
ssh.pl
(stdout.pl)
```