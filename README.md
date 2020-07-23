# Mem.dev Bash

### Installation

1. Download the repo
2. `cd` to the repo's directory
3. Run `chmod +x ./mmdv`
4. Run `sudo make install`
5. Run `mmdv`

### Development

1. Clone mem.dev ([https://github.com/ezuk/memdev](https://github.com/ezuk/memdev))
2. Run `docker-compose up`
3. Copy the generated url for localhost ([http://localhost:3000/](http://localhost:3000/))
4. Clone mem.dev bash repo ([https://github.com/mem-dev/memdev-bash/](https://github.com/mem-dev/memdev-bash/))
4. Open `mmdv` file and change the value of `BASE_URL` to the copied URL.
5. Run `./mmdv` in terminal.

### Known Issues

1. By default, bash doesn't automatically save command prompts to the $HISTFILE. A possible fix is to add the following to your ~/.bashrc file:

```
# ~/.bashrc

export HISTFILE=~/.bash_history
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
```