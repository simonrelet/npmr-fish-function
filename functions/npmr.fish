function npmr
  if begin [ (count $argv) -eq 1 ]; and [ $argv[1] = "--_completion" ]; end
    set loc (pwd)
    if [ -f "$loc/package.json" ]
      node -pe 'var s = JSON.parse(process.argv.splice(1).join("\n")).scripts || {};Object.keys(s).map(k => k+"\t"+s[k].substr(0,20)).join("\n")' (cat "$loc/package.json")
    else
      printf "\n"
    end

    return 0
  end

  npm run $argv
end
