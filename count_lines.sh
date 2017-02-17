find . "(" -name "*.cpp" \
        -or -name "*.hpp" \
        -or -name "*.h" ")" -print0 | xargs -0 wc -l