function pull_all --description 'Hace git pull en todos los subdirectorios que sean repositorios'
    for dir in */
        if test -d "$dir.git"
            set_color blue -o
            echo "========================================"
            echo "Actualizando $dir"
            echo "========================================"
            set_color normal
            
            git -C $dir pull
            echo ""
        end
    end
end

