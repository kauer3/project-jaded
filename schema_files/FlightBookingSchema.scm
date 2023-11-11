jadeVersionNumber "22.0.02";
schemaDefinition
FlightBookingSchema subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.724;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.708;
typeHeaders
	Airport subclassOf Object highestSubId = 1, highestOrdinal = 5, number = 2048;
	FlightBookingSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2050;
	Flight subclassOf Object highestSubId = 1, highestOrdinal = 10, number = 2055;
	FlightPath subclassOf Object highestOrdinal = 7, number = 2059;
	GFlightBookingSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2070;
	Passenger subclassOf Object highestSubId = 1, highestOrdinal = 15, number = 2071;
	Plane subclassOf Object highestOrdinal = 7, number = 2072;
	Ticket subclassOf Object highestOrdinal = 11, number = 2073;
	TravelStore subclassOf Object highestSubId = 10, highestOrdinal = 23, number = 2083;
	User subclassOf Object highestOrdinal = 7, number = 2091;
	SFlightBookingSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2074;
	AirportByCode subclassOf MemberKeyDictionary loadFactor = 66, number = 2077;
	FlightByDate subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2087;
	FlightById subclassOf MemberKeyDictionary loadFactor = 66, number = 2168;
	FlightPathByAirports subclassOf MemberKeyDictionary loadFactor = 66, number = 2097;
	FlightPathById subclassOf MemberKeyDictionary loadFactor = 66, number = 2086;
	PassengerById subclassOf MemberKeyDictionary loadFactor = 66, number = 2089;
	PlaneById subclassOf MemberKeyDictionary loadFactor = 66, number = 2084;
	PlaneByType subclassOf MemberKeyDictionary loadFactor = 66, number = 2142;
	TicketByFlightId subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2152;
	TicketById subclassOf MemberKeyDictionary loadFactor = 66, number = 2088;
	TicketByPrice subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2153;
	TicketRequestById subclassOf MemberKeyDictionary loadFactor = 66, number = 2169;
	TicketRequestByPrice subclassOf MemberKeyDictionary loadFactor = 66, number = 2175;
	UserByUsername subclassOf MemberKeyDictionary loadFactor = 66, number = 2143;
	AirportSet subclassOf ObjectSet loadFactor = 66, number = 2075;
	AirportArray subclassOf Array number = 2076;
	FilteredFlights subclassOf Array number = 2098;
membershipDefinitions
	AirportByCode of Airport;
	FlightByDate of Flight;
	FlightById of Flight;
	FlightPathByAirports of FlightPath;
	FlightPathById of FlightPath;
	PassengerById of Passenger;
	PlaneById of Plane;
	PlaneByType of Plane;
	TicketByFlightId of Ticket;
	TicketById of Ticket;
	TicketByPrice of Ticket;
	TicketRequestById of Ticket;
	TicketRequestByPrice of Ticket;
	UserByUsername of User;
	AirportSet of Airport;
	AirportArray of Airport;
	FilteredFlights of Flight;
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:03:37:51.561;
	attributeDefinitions
		cityCode:                      String[4] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:10:48:50.646;
		cityName:                      String[26] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:52:33.107;
		code:                          String[4] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:51:27.969;
	referenceDefinitions
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:37:38.549;
	jadeMethodDefinitions
		create(
			pCode: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:02:33:49.881;
		setPropertiesOnCreate(
			pCode: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:15:08:51.360;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.724;
	referenceDefinitions
		myTravelStore:                 TravelStore  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:15:00:15.041;
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:06:23:54:33.286;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:23:13:32.693;
	attributeDefinitions
		date:                          Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:57:29.526;
		flightStatus:                  String[26] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:59:31.988;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:57:00.878;
		time:                          Time readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:57:18.116;
	referenceDefinitions
		myFlightPath:                  FlightPath  readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:02:45:15.301;
		myPlane:                       Plane  readonly, number = 5, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:02:55:16.152;
		myTickets:                     TicketById  number = 4, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:12:06.541;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 8, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:45:57.175;
	jadeMethodDefinitions
		create(
			pDate: Date; 
			pMyFlightPath: FlightPath; 
			pFlightStatus: String; 
			pMyPlane: Plane; 
			pTime: Time) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:03:02:51.678;
		setPropertiesOnCreate(
			pDate: Date; 
			pMyFlightPath: FlightPath; 
			pFlightStatus: String; 
			pMyPlane: Plane; 
			pTime: Time) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:02:56:36.611;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:15:46:28.093;
	attributeDefinitions
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:55:27.519;
	referenceDefinitions
		myArrivalAirport:              Airport  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:03:20:26.244;
		myDepartureAirport:            Airport  readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:03:20:59.423;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 2, ordinal = 7;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:20:20:50.470;
	jadeMethodDefinitions
		create(
			pDepartureAirport: Airport; 
			pMyArrivalAirport: Airport) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:02:43:38.102;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.724;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		createAdmin() number = 1017;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:01:29:02.159;
		createAirport() number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:10:19:09.135;
		createAirportFromFile() number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:19:04:24.249;
		createAll() number = 1014;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:49:09.918;
		createFlight() number = 1013;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:19:12:15.272;
		createFlightAndTicketsFromFile() number = 1016;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:12:53.094;
		createFlightPath() number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:30:48.808;
		createFlightPathFromFile() number = 1011;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:19:04:02.679;
		createManager() number = 1019;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:12:38:26.110;
		createPassenger() number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:12:38:01.085;
		createPlane() number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:42:32.046;
		createPlaneFromFile() number = 1010;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:42:42.923;
		createTicketsFromFlight(pFlight: Flight) number = 1020;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:13:15.196;
		createTravelStore() number = 1018;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:07:24:17.955;
		getFilteredFlights(
			pDate: Date; 
			pDeparture: String; 
			pArrival: String): FlightByDate number = 1021;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:00:31:08.380;
		openFileDialog(): String number = 1012;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:23:25:42.774;
		removeAirportData() number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:01:37:11.944;
		removeAll() number = 1015;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:15:52.902;
		removeFlightPathData() number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:21:01:53.011;
		removePassengerData() number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:58:11.095;
		removePlaneData() number = 1009;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:57:36.045;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:50:47.239;
	attributeDefinitions
		address:                       String[31] readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:03:05.829;
		dateOfBirth:                   Date readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:01:05.079;
		email:                         String[31] readonly, number = 10, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:05:28.237;
		fullName:                      String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:00:47.313;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:00:17.184;
		nationality:                   String[26] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:02:59.168;
		passport:                      String[26] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:02:38.968;
		phoneNumber:                   String[26] readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:05:04.081;
		staff:                         Boolean readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:01:40.240;
		title:                         String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:00:32.611;
	referenceDefinitions
		allTickets:                    TicketById  implicitMemberInverse, readonly, subId = 1, number = 11, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:03:19:49.136;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 12, ordinal = 12;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:03:31:19.452;
		myUser:                        User  number = 13, ordinal = 15;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:12:37:53.547;
	jadeMethodDefinitions
		create(
			pAddress: String; 
			pDateOfBirth: Date; 
			pEmail: String; 
			pFullName: String; 
			pNationality: String; 
			pPassport: String; 
			pPhoneNumber: String; 
			pTitle: String; 
			pStaff: Boolean) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:08:21:20:24.339;
		setPropertiesOnUpdate(
			pAddress: String; 
			pDateOfBirth: Date; 
			pEmail: String; 
			pFullName: String; 
			pNationality: String; 
			pPassport: String; 
			pPhoneNumber: String; 
			pTitle: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:12:40:32.862;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:15:23:55.632;
	attributeDefinitions
		id:                            Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:14:33.206;
		numberOfSeats:                 Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:41:42.856;
		seatNumbers:                   String[41] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:11:57.685;
		size:                          String[21] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:11:04.483;
		type:                          String[41] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:10:42.953;
	referenceDefinitions
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 6, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:15:27:03.277;
	jadeMethodDefinitions
		create(
			pType: String; 
			pSize: String; 
			pNumberOfSeats: Integer; 
			pSeatNumbers: String) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:42:06.778;
		setPropertiesOnCreate(
			pType: String; 
			pSize: String; 
			pNumberOfSeats: Integer; 
			pSeatNumbers: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:42:23.612;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:50:47.239;
	attributeDefinitions
		baggage:                       Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:22:22:20.834;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:07:26.520;
		paymentStatus:                 String[26] number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:15:45:37.261;
		price:                         Decimal[12] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:22:36:24.552;
		seatNumber:                    String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:21:36.082;
	referenceDefinitions
		myFlight:                      Flight  readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:23:14:00.585;
		myPassenger:                   Passenger  number = 8, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:51:04.798;
		myRequestPassenger:            Passenger  number = 3, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:01:13.329;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 2, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:08:44.459;
	jadeMethodDefinitions
		create(
			pMyFlight: Flight; 
			pMyPassenger: Passenger; 
			pBaggage: Integer; 
			pPrice: Decimal; 
			pPaymentStatus: String; 
			pSeatNumber: String) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:22:36:32.865;
		setPropertiesOnCreate(
			pMyFlight: Flight; 
			pMyPassenger: Passenger; 
			pBaggage: Integer; 
			pPrice: Decimal; 
			pPaymentStatus: String; 
			pSeatNumber: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:22:36:39.158;
	)
	TravelStore completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:08:22:14:55.138;
	attributeDefinitions
		flightId:                      Integer protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:03:30:29.233;
		flightPathId:                  Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:02:50:43.452;
		passId:                        Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:15:17:41.813;
		planeId:                       Integer protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:40:02.674;
		ticketId:                      Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:03:46:03.480;
		userId:                        Integer protected, number = 16, ordinal = 20;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:08:22:06:01.634;
	referenceDefinitions
		admin:                         User  readonly, number = 15, ordinal = 19;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:11:08:14.091;
		allAirports:                   AirportByCode   explicitInverse, readonly, subId = 5, number = 10, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:37:38.547;
		allFlightPaths:                FlightPathByAirports   explicitInverse, readonly, subId = 3, number = 8, ordinal = 15;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:20:20:50.470;
		allFlights:                    FlightByDate   explicitInverse, readonly, subId = 1, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:23:40:12.282;
		allFlightsById:                FlightById   explicitInverse, readonly, subId = 9, number = 17, ordinal = 22;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:45:57.166;
		allPassengers:                 PassengerById   explicitInverse, readonly, subId = 2, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:03:31:19.452;
		allPlanes:                     PlaneByType   explicitInverse, readonly, subId = 4, number = 9, ordinal = 14;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:15:27:03.275;
		allTicketRequests:             TicketRequestById   explicitInverse, readonly, subId = 10, number = 18, ordinal = 23;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:08:44.454;
		allTickets:                    TicketById   explicitInverse, readonly, subId = 6, number = 11, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:38:03.835;
		allUsers:                      UserByUsername   explicitInverse, readonly, subId = 8, number = 13, ordinal = 17;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:03:31:07.824;
		filteredFlights:               FilteredFlights   explicitInverse, readonly, subId = 7, number = 12, ordinal = 16;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:03:42:29.899;
		myUser:                        User  number = 14, ordinal = 21;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:00:40:47.089;
	jadeMethodDefinitions
		createTravelStore() number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:10:21:15.547;
		nextFlightId(): Integer updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:03:31:15.951;
		nextFlightPathId(): Integer updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:02:54:21.102;
		nextPassId(): Integer updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:15:18:06.121;
		nextPlaneId(): Integer updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:40:50.827;
		nextTicketId(): Integer updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:03:47:03.348;
		nextUserId(): Integer updating, number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:08:22:06:45.656;
	)
	User completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:03:31:59.571;
	attributeDefinitions
		password:                      String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:19:31:20.018;
		security:                      Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:19:31:11.439;
		username:                      String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:19:30:58.768;
	referenceDefinitions
		myPassenger:                   Passenger  readonly, number = 5, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:03:31:59.571;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:03:31:07.824;
	jadeMethodDefinitions
		create(
			pUsername: String; 
			pPssword: String; 
			pSecurity: Integer; 
			pPassenger: Passenger) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:08:21:58:59.014;
		setPropertiesOnCreate(
			pUsername: String; 
			pPssword: String; 
			pSecurity: Integer) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:10:03:29.614;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.724;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	AirportByCode completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:25:14:56:56.683;
	)
	FlightByDate completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:03:54.068;
	)
	FlightById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:02:29:26.195;
	)
	FlightPathByAirports completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:15:42:28.322;
	)
	FlightPathById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:02:41:54.180;
	)
	PassengerById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:38:21.272;
	)
	PlaneById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:37:41.041;
	)
	PlaneByType completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:52:31.946;
	)
	TicketByFlightId completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:07:15.580;
	)
	TicketById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:03:44:14.057;
	)
	TicketByPrice completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:21:31:39.386;
	)
	TicketRequestById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:04:43.522;
	)
	TicketRequestByPrice completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:07:33.309;
	)
	UserByUsername completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:06:14:45:15.331;
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	AirportSet completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:10:13:18.001;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	AirportArray completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:10:14:31.354;
	)
	FilteredFlights completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:03:39:17.829;
	)
memberKeyDefinitions
	AirportByCode completeDefinition
	(
		code;
	)
	FlightByDate completeDefinition
	(
		date;
	)
	FlightById completeDefinition
	(
		id;
	)
	FlightPathByAirports completeDefinition
	(
		myDepartureAirport;
		myArrivalAirport;
	)
	FlightPathById completeDefinition
	(
		id;
	)
	PassengerById completeDefinition
	(
		id;
	)
	PlaneById completeDefinition
	(
		id;
	)
	PlaneByType completeDefinition
	(
		type;
	)
	TicketByFlightId completeDefinition
	(
		myFlight.id;
	)
	TicketById completeDefinition
	(
		id;
	)
	TicketByPrice completeDefinition
	(
		price;
	)
	TicketRequestById completeDefinition
	(
		id descending;
	)
	TicketRequestByPrice completeDefinition
	(
		price;
	)
	UserByUsername completeDefinition
	(
		username;
	)
inverseDefinitions
	allAirports of TravelStore automatic peerOf myTravelStore of Airport manual;
	filteredFlights of TravelStore peerOf myTravelStore of Flight;
	allFlights of TravelStore peerOf myTravelStore of Flight;
	allFlightsById of TravelStore peerOf myTravelStore of Flight;
	allFlightPaths of TravelStore automatic peerOf myTravelStore of FlightPath manual;
	allPassengers of TravelStore peerOf myTravelStore of Passenger;
	allPlanes of TravelStore automatic peerOf myTravelStore of Plane manual;
	allTickets of TravelStore automatic peerOf myTravelStore of Ticket manual;
	allTicketRequests of TravelStore automatic peerOf myTravelStore of Ticket manual;
	allUsers of TravelStore peerOf myTravelStore of User;

databaseDefinitions
	FlightBookingSchemaDb
	(
	setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.724;
	databaseFileDefinitions
		"flightbook" number = 51;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.724;
	defaultFileDefinition "flightbook";
	classMapDefinitions
		Airport in "flightbook";
		AirportArray in "flightbook";
		AirportByCode in "flightbook";
		AirportSet in "flightbook";
		FilteredFlights in "flightbook";
		Flight in "flightbook";
		FlightBookingSchema in "_usergui";
		FlightByDate in "flightbook";
		FlightById in "flightbook";
		FlightPath in "flightbook";
		FlightPathByAirports in "flightbook";
		FlightPathById in "flightbook";
		GFlightBookingSchema in "flightbook";
		Passenger in "flightbook";
		PassengerById in "flightbook";
		Plane in "flightbook";
		PlaneById in "flightbook";
		PlaneByType in "flightbook";
		SFlightBookingSchema in "_environ";
		Ticket in "flightbook";
		TicketByFlightId in "flightbook";
		TicketById in "flightbook";
		TicketByPrice in "flightbook";
		TicketRequestById in "flightbook";
		TicketRequestByPrice in "flightbook";
		TravelStore in "flightbook";
		User in "flightbook";
		UserByUsername in "flightbook";
	)
typeSources
	Airport (
	jadeMethodSources
create
{
create(pCode : String ; pCityCode : String ; pCityName : String) updating;

begin
	self.code := pCode;
	self.cityCode := pCityCode;
	self.cityName := pCityName;
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnCreate
{
setPropertiesOnCreate(pCode : String ; pCityCode : String ; pCityName : String) updating;

begin
	self.code := pCode;
	self.cityCode := pCityCode;
	self.cityName := pCityName;
	self.myTravelStore := app.myTravelStore;
end;
}
	)
	FlightBookingSchema (
	jadeMethodSources
initialize
{
initialize() updating;

begin
	//Try to get the TravelStore
	self.myTravelStore := TravelStore.firstInstance();
	
	//If TravelStore doesn't exist, create one
	if self.myTravelStore = null then
		beginTransaction;
		create self.myTravelStore persistent;
		commitTransaction;
	endif;
end;
}
	)
	Flight (
	jadeMethodSources
create
{
create(pDate : Date; pMyFlightPath : FlightPath; pFlightStatus: String; pMyPlane: Plane; pTime: Time) updating;

begin
	self.id := app.myTravelStore.nextFlightId();
	self.date := pDate;
	self.myFlightPath := pMyFlightPath;
	self.flightStatus := pFlightStatus;
	self.myPlane := pMyPlane;
	self.time := pTime;
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnCreate
{
setPropertiesOnCreate(pDate : Date; pMyFlightPath : FlightPath; pFlightStatus: String; pMyPlane: Plane; pTime: Time) updating;

begin
	self.date := pDate;
	self.myFlightPath := pMyFlightPath;
	self.flightStatus := pFlightStatus;
	self.myPlane := pMyPlane;
	self.time := pTime;
end;
}
	)
	FlightPath (
	jadeMethodSources
create
{
create(pDepartureAirport, pMyArrivalAirport: Airport) updating;

begin
	self.id := app.myTravelStore.nextFlightPathId();
	self.myDepartureAirport := pDepartureAirport;
	self.myArrivalAirport := pMyArrivalAirport;
	self.myTravelStore := app.myTravelStore;
end;
}
	)
	JadeScript (
	jadeMethodSources
createAdmin
{
createAdmin();

vars
	adminUser : User;
	userByUsername : UserByUsername;
begin
	app.initialize();
	beginTransaction;
	create userByUsername persistent;
	adminUser := create User("admin", "admin", 4, null) persistent;
	userByUsername.add(adminUser);
	commitTransaction;
end;
}
createAirport
{
createAirport();

vars
	airport : Airport;
	airportByCode : AirportByCode;
begin
	beginTransaction;
	airport := create Airport("IVC", "IVC", "Invercargill") persistent;
	
	airport := create Airport("AKL", "AKL", "Auckland") persistent;
	
	commitTransaction;
end;
}
createAirportFromFile
{
createAirportFromFile();

vars
	file : File;
	str : String;
	airport : Airport;
	arr : AirportArray;
	dict : AirportByCode;
	set: AirportSet;
begin
	create file transient;
	file.fileName := self.openFileDialog();
	if file.fileName = "" then
		return;
	endif;
	beginTransaction;
	create arr persistent;
	create dict persistent;
	create set persistent;
	while not file.endOfFile() do
		str := file.readLine();
		airport := create Airport(str[1:3].trimBlanks(),
										str[5:3].trimBlanks(),
										str[9:end].trimBlanks()) persistent;
		arr.add(airport);
		dict.add(airport);
		set.add(airport);
	endwhile;
	commitTransaction;
epilog
	delete file;
end;
}
createAll
{
createAll();

begin
	// Removes all data
	removeAll();
	
	app.initialize();
	
	
	// On dialog, enter txt_data_files folder and select files in the following order:
	//													airports.txt, planes.txt, flightPaths.txt and flights.txt
	
	
	// Populates database with data from files provided in txt_data_files folder
	
	createAdmin();
	createManager();
	createPassenger();
	createAirportFromFile();
	createPlaneFromFile();
	createFlightPathFromFile();
	createFlightAndTicketsFromFile();
end;
}
createFlight
{
createFlight();

vars
	flight : Flight;
	flightPathByAirports : FlightPathByAirports;
	airportByCode : AirportByCode;
	planeByType : PlaneByType;
begin
	app.initialize();
	beginTransaction;
	flight := create Flight("27/11/23".asDate, flightPathByAirports.getAtKey(airportByCode.getAtKey("LAX"), airportByCode.getAtKey("JFK")), "Scheduled", planeByType.getAtKey("Boeing 777"), "12:30".Time) persistent;
	commitTransaction;
end;
}
createFlightAndTicketsFromFile
{
createFlightAndTicketsFromFile();

vars
	file : File;
	str : String;
	flight : Flight;
	airportByCode: AirportByCode;
	planeByType : PlaneByType;
	ticketById : TicketById;
	flighByDate : FlightByDate;
	flightById : FlightById;
	flightArray : FilteredFlights;
	flighPathByAirports : FlightPathByAirports;
	
	ticket : Ticket;
	rows, row, rowSeat, remainder, baggage : Integer;
	price : Integer;
	seatNumber, seatLetters, seatLetter : String;
begin
	create file transient;
	file.fileName := self.openFileDialog();
	if file.fileName = "" then
		return;
	endif;
	
	airportByCode := app.myTravelStore.allAirports;
	flighPathByAirports := app.myTravelStore.allFlightPaths;
	planeByType := app.myTravelStore.allPlanes;

	beginTransaction;
	
	create flighByDate persistent;
	create flightById persistent;
	create flightArray persistent;
	
	while not file.endOfFile() do
		str := file.readLine();
		
		flight := create Flight(str[1:8].asDate,
								flighPathByAirports.getAtKey(airportByCode.getAtKey(str[10:3]), airportByCode.getAtKey(str[14:3])),
								str[24:10].trimBlanks(),
								planeByType.getAtKey(str[41:end].trimBlanks()),
								str[18:5].Time) persistent;
		
		// For each flight, generate random tickets based on flight number of seats
		create ticketById persistent;
		
		rows := flight.myPlane.numberOfSeats div 6;
		remainder := flight.myPlane.numberOfSeats mod 6;
		seatLetters := "ABCDEF";
		row := 1;
		
		while row <= rows + 1 do
			rowSeat := 0;
			while rowSeat < 6 do
				if row = rows + 1 and rowSeat >= remainder then
					break;
				endif;
				rowSeat := rowSeat + 1;
				seatLetter := seatLetters[rowSeat];
				seatNumber := row.display & seatLetter;
				baggage := app.random(3) + 1;
				price := app.random(50) + baggage * 30 + 50;
				
				ticket := create Ticket(flight, null, baggage, price.Decimal, "pending", seatNumber) persistent;
				ticketById.add(ticket);
			endwhile;
			row := row + 1;
		endwhile;
		
		flight.myTickets := ticketById;
		
		//// Add flight to collections
		
		flighByDate.add(flight);
		flightById.add(flight);
		flightArray.add(flight);
	endwhile;
	//delete ticketById;

	commitTransaction;
epilog
	delete file;
end;
}
createFlightPath
{
createFlightPath();

vars
	flightPath : FlightPath;
	dict : AirportByCode;
begin
	app.initialize();
	//dict := FlightById.firstInstance();
	beginTransaction;
	flightPath := create FlightPath(dict.getAtKey("DBL"), dict.getAtKey("IVC")) persistent;
	commitTransaction;
end;
}
createFlightPathFromFile
{
createFlightPathFromFile();

vars
	file : File;
	str : String;
	flightPath : FlightPath;
	airportByCode: AirportByCode;
	flighPathById : FlightPathById;
	flighPathByAirports : FlightPathByAirports;
begin
	airportByCode := app.myTravelStore.allAirports;
	create file transient;
	file.fileName := self.openFileDialog();
	if file.fileName = "" then
		return;
	endif;
	beginTransaction;
	
	create flighPathById persistent;
	create flighPathByAirports persistent;
	
	while not file.endOfFile() do
		str := file.readLine();
		flightPath := create FlightPath(airportByCode.getAtKey(str[1:3]), airportByCode.getAtKey(str[5:end])) persistent;
		flighPathById.add(flightPath);
		flighPathByAirports.add(flightPath);
	endwhile;
	
	commitTransaction;
epilog
	delete file;
end;
}
createManager
{
createManager();

vars
	managerUser : User;
	managerPass : Passenger;
	userByUsername : UserByUsername;
	passengerById : PassengerById;
	date : Date;
begin
	app.initialize();
	beginTransaction;

	create passengerById persistent;
	create userByUsername persistent;
	
	managerUser := create User("manager", "pass", 3, null) persistent;
	userByUsername.add(managerUser);
	
	date.setDate(01, 01, 00);
	managerPass := create Passenger("Invercargill 9810", date, "manager@travelstore.com", "Man Ager", "New Zealand", "923JH938", "027 999 9238", "Sr", true) persistent;
	managerUser := create User("man", "pass", 3, managerPass) persistent;
	managerPass.myUser := managerUser;
	passengerById.add(managerPass);
	userByUsername.add(managerUser);
	
	commitTransaction;
end;
}
createPassenger
{
createPassenger();

vars
	pass : Passenger;
	user : User;
	userByUsername : UserByUsername;
	passengerById : PassengerById;
	date : Date;
begin
	app.initialize;
	date.setDate(06, 07, 1995);
	beginTransaction;
	create passengerById persistent;
	create userByUsername persistent;
	
	pass := create Passenger("Invercargill 9812", date, "john@gmail.com", "John Full Name Johnson", "New Zealand", "92FI2000", "027 999 8491", "Mr", false) persistent;
	user := create User("john", "pass", 2, pass) persistent;
	pass.myUser := user;
	passengerById.add(pass);
	userByUsername.add(user);
	
	pass := create Passenger("Invercargill 9812", date, "user@gmail.com", "User Full Name", "New Zealand", "87GHIJ00", "027 999 7698", "Sr", false) persistent;
	user := create User("user", "pass", 2, pass) persistent;
	pass.myUser := user;
	passengerById.add(pass);
	userByUsername.add(user);
	
	pass := create Passenger("Invercargill 9812", date, "marylee@gmail.com", "Mary Lee", "New Zealand", "564F1000", "027 999 0000", "Mrs", false) persistent;
	user := create User("mary", "pass", 2, pass) persistent;
	pass.myUser := user;
	passengerById.add(pass);
	userByUsername.add(user);
	
	pass := create Passenger("Invercargill 9812", date, "mrmagoo@gmail.com", "Magoo Full Name", "New Zealand", "76FJ2000", "027 999 5671", "Mr", false) persistent;
	user := create User("magoo", "pass", 2, pass) persistent;
	pass.myUser := user;
	passengerById.add(pass);
	userByUsername.add(user);
	
	commitTransaction;
end;
}
createPlane
{
createPlane();

vars
	plane : Plane;
begin
	app.initialize();
	beginTransaction;
	plane := create Plane("Boeing", "Large", 300, "1A-30F") persistent;
	commitTransaction;
end;
}
createPlaneFromFile
{
createPlaneFromFile();

vars
	file : File;
	str : String;
	plane : Plane;
	planeById : PlaneById;
	planeByType : PlaneByType;
	
begin
	create file transient;
	file.fileName := self.openFileDialog();
	if file.fileName = "" then
		return;
	endif;
	beginTransaction;
	
	create planeById persistent;
	create planeByType persistent;
	
	while not file.endOfFile() do
		str := file.readLine();
		plane := create Plane(str[40:end].trimBlanks(),
										str[9:12].trimBlanks(),
										str[1:4].Integer,
										str[22:17].trimBlanks()) persistent;
		planeById.add(plane);
		planeByType.add(plane);
	endwhile;
	commitTransaction;
epilog
	delete file;
end;
}
createTicketsFromFlight
{
createTicketsFromFlight(pFlight : Flight);

vars
	ticketById : TicketById;
	//ticketById : TicketById;
	ticket : Ticket;
	flight : Flight;
	rows, row, rowSeat, remainder, baggage : Integer;
	price : Decimal[4,2];
	seatNumber, seatLetters, seatLetter : String;
begin
	beginTransaction;
	create ticketById persistent;
	rows := pFlight.myPlane.numberOfSeats div 6;
	remainder := pFlight.myPlane.numberOfSeats mod 6;
	seatLetters := "ABCDEF";
	row := 1;
	
	flight := pFlight;
	flight.myTickets := ticketById;
	
	while row <= rows + 1 do
		rowSeat := 0;
		while rowSeat < 6 do
			if row = rows + 1 and rowSeat >= remainder then
				break;
			endif;
			rowSeat := rowSeat + 1;
			seatLetter := seatLetters[rowSeat];
			seatNumber := row.display & seatLetter;
			write seatNumber;
			baggage := app.random(3) + 1;
			price := (app.random(150) + baggage * 30).Decimal;
			
			ticket := create Ticket(pFlight, null, baggage, price, "pending", seatNumber) persistent;
			ticketById.add(ticket);
		endwhile;
		row := row + 1;
	endwhile;
	
	foreach flight in app.myTravelStore.allFlights where flight.id = pFlight.id do
		flight.myTickets := ticketById;
	endforeach;
	//pFlight.myTickets := ticketById;
	
	//return ticketById;
	commitTransaction;
end;
}
createTravelStore
{
createTravelStore();

vars
	myTravelStore : TravelStore;
begin
	beginTransaction;
	create myTravelStore persistent;
	commitTransaction;
end;
}
getFilteredFlights
{
getFilteredFlights(pDate: Date; pDeparture: String; pArrival: String): FlightByDate;

vars
	flightByDate : FlightByDate;
	flight : Flight;
begin
	app.initialize();
	beginTransaction;
	create flightByDate persistent;
	
	foreach flight in flightByDate where (pDate = null or flight.date = pDate) and 
										(pDeparture = "" or pDeparture = flight.myFlightPath.myDepartureAirport.cityName) and
										(pArrival = "" or pArrival = flight.myFlightPath.myArrivalAirport.cityName) do
		flightByDate.add(flight);
	endforeach;
	commitTransaction;
	
	return flightByDate;
end;
}
openFileDialog
{
openFileDialog() : String;

vars
	dlg : CMDFileOpen;
begin
	create dlg transient;
	if dlg.open() = 0 then
		return dlg.fileName;
	endif;
	return "";
epilog
	delete dlg;
end;
}
removeAirportData
{
removeAirportData();

begin
	beginTransaction;
	Airport.instances.purge();
	AirportByCode.instances.purge();
	AirportSet.instances.purge();
	AirportArray.instances.purge();
	commitTransaction;
end;
}
removeAll
{
removeAll();

begin
	app.initialize();
	beginTransaction;
	Airport.instances.purge();
	AirportByCode.instances.purge();
	AirportSet.instances.purge();
	AirportArray.instances.purge();
	Flight.instances.purge();
	FlightByDate.instances.purge();
	FlightById.instances.purge();
	FlightPath.instances.purge();
	FlightPathById.instances.purge();
	FlightPathByAirports.instances.purge();
	Plane.instances.purge();
	PlaneByType.instances.purge();
	PlaneById.instances.purge();
	User.instances.purge();
	UserByUsername.instances.purge();
	Passenger.instances.purge();
	PassengerById.instances.purge();
	commitTransaction;
end;
}
removeFlightPathData
{
removeFlightPathData();

begin
	beginTransaction;
	FlightPath.instances.purge();
	FlightPathById.instances.purge();
	commitTransaction;
end;
}
removePassengerData
{
removePassengerData();

begin
	beginTransaction;
	Passenger.instances.purge();
	PassengerById.instances.purge();
	commitTransaction;
end;
}
removePlaneData
{
removePlaneData();

begin
	beginTransaction;
	Plane.instances.purge();
	PlaneById.instances.purge();
	commitTransaction;
end;
}
	)
	Passenger (
	jadeMethodSources
create
{
create(pAddress : String; pDateOfBirth : Date; pEmail, pFullName, pNationality, pPassport, pPhoneNumber, pTitle : String; pStaff : Boolean) updating;

begin
	self.id := app.myTravelStore.nextPassId();
	self.address := pAddress;
	self.dateOfBirth := pDateOfBirth;
	self.email := pEmail;
	self.fullName := pFullName;
	self.nationality := pNationality;
	self.passport := pPassport;
	self.phoneNumber := pPhoneNumber;
	self.title := pTitle;
	self.staff := pStaff;
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnUpdate
{
setPropertiesOnUpdate(pAddress : String; pDateOfBirth : Date; pEmail, pFullName, pNationality, pPassport, pPhoneNumber, pTitle : String) updating;

begin
	if pAddress <> null then self.address := pAddress; endif;
	if pDateOfBirth <> null then self.dateOfBirth := pDateOfBirth; endif;
	if pEmail <> null then self.email := pEmail; endif;
	if pFullName <> null then self.fullName := pFullName; endif;
	if pNationality <> null then self.nationality := pNationality; endif;
	if pPassport <> null then self.passport := pPassport; endif;
	if pPhoneNumber <> null then self.phoneNumber := pPhoneNumber; endif;
	if pTitle <> null then self.title := pTitle; endif;
	/*self.dateOfBirth := pDateOfBirth;
	self.email := pEmail;
	self.fullName := pFullName;
	self.nationality := pNationality;
	self.passport := pPassport;
	self.phoneNumber := pPhoneNumber;
	self.title := pTitle;
	//self.myTravelStore := app.myTravelStore;*/
end;
}
	)
	Plane (
	jadeMethodSources
create
{
create(pType: String; pSize: String; pNumberOfSeats: Integer; pSeatNumbers: String) updating;

begin
	self.id := app.myTravelStore.nextPlaneId();
	self.type := pType;
	self.size := pSize;
	self.numberOfSeats := pNumberOfSeats;
	self.seatNumbers := pSeatNumbers;
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnCreate
{
setPropertiesOnCreate(pType: String; pSize: String; pNumberOfSeats: Integer; pSeatNumbers: String) updating;

begin
	self.type := pType;
	self.size := pSize;
	self.numberOfSeats := pNumberOfSeats;
	self.seatNumbers := pSeatNumbers;
end;
}
	)
	Ticket (
	jadeMethodSources
create
{
create(pMyFlight: Flight; pMyPassenger: Passenger; pBaggage: Integer; pPrice: Decimal; pPaymentStatus: String; pSeatNumber: String) updating;

begin
	self.id := app.myTravelStore.nextTicketId();
	self.myFlight := pMyFlight;
	self.myPassenger := pMyPassenger;
	self.baggage := pBaggage;
	self.price:= pPrice;
	self.paymentStatus := pPaymentStatus;
	self.seatNumber := pSeatNumber;
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnCreate
{
setPropertiesOnCreate(pMyFlight: Flight; pMyPassenger: Passenger; pBaggage: Integer; pPrice: Decimal; pPaymentStatus: String; pSeatNumber: String) updating;

begin
	self.myFlight := pMyFlight;
	self.myPassenger := pMyPassenger;
	self.baggage := pBaggage;
	self.price:= pPrice;
	self.paymentStatus := pPaymentStatus;
	self.seatNumber := pSeatNumber;
end;
}
	)
	TravelStore (
	jadeMethodSources
createTravelStore
{
createTravelStore();

vars
	myTravelStore : TravelStore;
begin
	beginTransaction;
	create myTravelStore persistent;
	commitTransaction;
end;
}
nextFlightId
{
nextFlightId(): Integer updating;

begin
	self.flightId := self.flightId + 1;
	return self.flightId;
end;
}
nextFlightPathId
{
nextFlightPathId(): Integer updating;

begin
	self.flightPathId := self.flightPathId + 1;
	return self.flightPathId;
end;
}
nextPassId
{
nextPassId(): Integer updating;

begin
	self.passId := self.passId + 1;
	return self.passId;
end;
}
nextPlaneId
{
nextPlaneId(): Integer updating;

begin
	self.planeId := self.planeId + 1;
	return self.planeId;
end;
}
nextTicketId
{
nextTicketId(): Integer updating;

begin
	self.ticketId := self.ticketId + 1;
	return self.ticketId;
end;
}
nextUserId
{
nextUserId(): Integer updating;

begin
	self.userId := self.userId + 1;
	return self.userId;
end;
}
	)
	User (
	jadeMethodSources
create
{
create(pUsername : String; pPssword : String; pSecurity : Integer; pPassenger : Passenger) updating;

begin
	self.username := pUsername;
	self.password := pPssword;
	self.security := pSecurity;
	self.myPassenger := pPassenger;
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnCreate
{
setPropertiesOnCreate(pUsername : String; pPssword : String; pSecurity : Integer) updating;

begin
	self.username := pUsername;
	self.password := pPssword;
	self.security := pSecurity;
	self.myTravelStore := app.myTravelStore;
end;
}
	)
