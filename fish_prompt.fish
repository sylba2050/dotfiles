function fish_prompt --description 'Write out the prompt'
    if test -n "$VIRTUAL_ENV"
        printf '(%s) %s %s %s' (basename $VIRTUAL_ENV) (set_color yellow)(echo $USER) (set_color cyan)(prompt_pwd) (set_color red)(echo "> ")
    else
        printf '%s %s %s %s' (date "+%H:%M:%S") (set_color yellow)(echo $USER) (set_color cyan)(prompt_pwd) (set_color red)(echo "> ")
    end
end
