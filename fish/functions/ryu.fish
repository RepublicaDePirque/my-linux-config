function ryu
    # Lanza el ejecutable en segundo plano y lo hace inmune al cierre
    nohup ~/ryujinx-1.3.3-linux_x64/publish/Ryujinx $argv >/dev/null 2>&1 &
    
    # Cierra la terminal
    exit
end
