for i in GarnetA GarnetB Agate Aquamarine Amber Zircon Lapice Ruby OpalA OpalB OpalC OpalD OpalE OpalF GarnetC Beryl
    do
       echo "How many rooms in hostel $i"
       read n
       for j in $(seq 1 $n);
       do
          for k in {1 2};
          do
             echo "Which mess do you want ?"
             echo "NOTE !!!"
             echo "Choose the mess according to the year you are in"
             for z in Kailash Nilgiri Annapurna Shabari Megamess1 Megamess2;
             do
                echo "$z"
             done
             echo "which mess do you choose ?"
             cat >> $i/roomno"$j"/"$i"_"$j"_"$k"/userdetails.txt
             read -p "Press Enter to continue" </dev/tty
             echo "Enter your roll number"
             cat >> $i/roomno"$j"/"$i"_"$j"_"$k"/userdetails.txt
             read -p "Press Enter to continue" </dev/tty
             echo "Enter your name"
             cat >> $i/roomno"$j"/"$i"_"$j"_"$k"/userdetails.txt
             read -p "Press Enter to continue" </dev/tty
          done
        done
    done
    