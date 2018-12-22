if [[ ! -o interactive ]]; then
    return
fi

compctl -K _solenv solenv

_solenv() {
  local words completions
  read -cA words

  if [ "${#words}" -eq 2 ]; then
    completions="$(solenv commands)"
  else
    completions="$(solenv completions ${words[2,-2]})"
  fi

  reply=("${(ps:\n:)completions}")
}
