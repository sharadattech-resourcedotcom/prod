# JSON=$(curl -X POST -H "Content-Type: application/json" -d '{
#         "username" : "michalrychlik@appsvisio.com",
#         "password" : "michal123"
#         }' 127.0.0.1:8000/session/login
# )
#to install jq just simply "sudo cp jq /usr/bin"
ACCESS="fdd740d1-34f0-4717-8acf-a8bd7badc4b5"
ID="15"

curl -X POST -H "Content-Type: application/json" -d '{ "events": [ { "type": "START", "trip": { "vehicleRegistrationNumber": "X100", "status": "OPENED", "start_location": "Tegelbergstraße 1, 87645 Schwangau", "reason": "Business trip.", "startDateAsTimestamp": "1413309974880", "estimated_time": 0.0, "start_lat": 47.553776, "end_mileage": 0, "start_lon": 10.742514, "start_mileage": 45, "end_lon": 0.0, "trip_id": 1, "end_lat": 0.0 }, "timestamp": "1413309974978", "startDateTrip": "1413309974880", "lng": 10.742514, "onPause": false, "lat": 47.553776, "isSent": false, "id": 1, "tripId": 1, "driverId": 15 }, { "type": "POINT", "timestamp": "1413309975110", "startDateTrip": "1413309974880", "lng": 10.742514, "onPause": false, "lat": 47.553776, "isSent": false, "id": 2, "tripId": 1, "driverId": 15 }, { "type": "POINT", "timestamp": "1413309976180", "startDateTrip": "1413309974880", "lng": 10.756059, "onPause": false, "lat": 47.560757, "isSent": false, "id": 3, "tripId": 1, "driverId": 15 }, { "type": "POINT", "timestamp": "1413356905000", "startDateTrip": "1413309974880", "lng": 10.747744, "onPause": false, "lat": 47.553833, "isSent": false, "id": 4, "tripId": 1, "driverId": 15 }, { "type": "POINT", "timestamp": "1413309978491", "startDateTrip": "1413309974880", "lng": 10.743904, "onPause": false, "lat": 47.552296, "isSent": false, "id": 5, "tripId": 1, "driverId": 15 }, { "type": "POINT", "timestamp": "1413309979638", "startDateTrip": "1413309974880", "lng": 10.743792, "onPause": false, "lat": 47.55288, "isSent": false, "id": 6, "tripId": 1, "driverId": 15 }, { "type": "STOP", "trip": { "vehicleRegistrationNumber": "X100", "status": "OPENED", "end_location": "Tegelbergstraße 1, 87645 Schwangau", "reason": "Business trip.", "startDateAsTimestamp": "1413309974880", "estimated_time": 0.0, "start_lat": 47.553776, "end_mileage": 50, "start_lon": 10.742514, "start_mileage": 45, "end_lon": 50.0, "trip_id": 1, "end_lat": 10.0 }, "timestamp": "1413309974978", "startDateTrip": "1413309974880", "lng": 10.742514, "onPause": false, "lat": 47.553776, "isSent": false, "id": 1, "tripId": 1, "driverId": 15 } ], "token_id": "15", "access": "fdd740d1-34f0-4717-8acf-a8bd7badc4b5" }' 127.0.0.1:8001/driver/synchronize
