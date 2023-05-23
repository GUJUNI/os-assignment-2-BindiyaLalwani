echo "Enter the distance between two cities in kilometers:"
read distance_km

# Convert the distance to meters, feet, inches, and centimeters
distance_m=$(echo "$distance_km * 1000" | bc)
distance_ft=$(echo "$distance_km * 3280.84" | bc)
distance_in=$(echo "$distance_ft * 12" | bc)
distance_cm=$(echo "$distance_m * 100" | bc)

# Display the results to the user
echo "Distance in meters: $distance_m"
echo "Distance in feet: $distance_ft"
echo "Distance in inches: $distance_in"
echo "Distance in centimeters: $distance_cm"
