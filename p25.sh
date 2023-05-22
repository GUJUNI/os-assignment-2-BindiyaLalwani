YEAR=$(date +"%Y")
MONTH=$(date +"%m")

# Loop through the dates of the current month and check if they are Sundays
for (( day=1; day<=31; day++ ))
do
    # Use the date command to get the day of the week (0 = Sunday, 6 = Saturday)
    DAY_OF_WEEK=$(date -d "$YEAR-$MONTH-$day" +"%w")

    # If the day is Sunday (0), print the date
    if [ $DAY_OF_WEEK -eq 0 ]; then
        echo "$YEAR-$MONTH-$day is a Sunday"
    fi
done