read -p "Push to origin? (y/N) " push_upper
if [ "$push_upper" = "y" ]; then
  git push  
  echo All done.
fi
