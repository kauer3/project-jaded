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
	FlightPath subclassOf Object highestOrdinal = 6, number = 2059;
	GFlightBookingSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2070;
	Passenger subclassOf Object highestSubId = 1, highestOrdinal = 12, number = 2071;
	Plane subclassOf Object highestOrdinal = 6, number = 2072;
	Ticket subclassOf Object highestOrdinal = 10, number = 2073;
	TravelStore subclassOf Object highestSubId = 6, highestOrdinal = 11, number = 2083;
	User subclassOf Object highestOrdinal = 2, number = 2091;
	SFlightBookingSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2074;
	AirportByCode subclassOf MemberKeyDictionary loadFactor = 66, number = 2077;
	FlightById subclassOf MemberKeyDictionary loadFactor = 66, number = 2087;
	FlightPathById subclassOf MemberKeyDictionary loadFactor = 66, number = 2086;
	PassengerById subclassOf MemberKeyDictionary loadFactor = 66, number = 2089;
	PlaneById subclassOf MemberKeyDictionary loadFactor = 66, number = 2084;
	PlaneByType subclassOf MemberKeyDictionary loadFactor = 66, number = 2142;
	TicketById subclassOf MemberKeyDictionary loadFactor = 66, number = 2088;
	AirportSet subclassOf ObjectSet loadFactor = 66, number = 2075;
	AirportArray subclassOf Array number = 2076;
membershipDefinitions
	AirportByCode of Airport;
	FlightById of Flight;
	FlightPathById of FlightPath;
	PassengerById of Passenger;
	PlaneById of Plane;
	PlaneByType of Plane;
	TicketById of Ticket;
	AirportSet of Airport;
	AirportArray of Airport;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:15:07:09.265;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:02:55:21.981;
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
		allTickets:                    TicketById   explicitInverse, readonly, subId = 1, number = 4, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:03:19:32.512;
		myFlightPath:                  FlightPath  readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:02:45:15.301;
		myPlane:                       Plane  readonly, number = 5, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:02:55:16.152;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 8, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:05:09:09.345;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:47:50.343;
	attributeDefinitions
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:55:27.519;
	referenceDefinitions
		myArrivalAirport:              Airport  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:03:20:26.244;
		myDepartureAirport:            Airport  readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:03:20:59.423;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 2, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:36:18.441;
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
		createAirport() number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:02:37:47.787;
		createAirportFromFile() number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:35:57.141;
		createAll() number = 1014;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:57:13.812;
		createFlight() number = 1013;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:30:55.905;
		createFlightPath() number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:30:48.808;
		createFlightPathFromFile() number = 1011;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:47:12.079;
		createPassenger() number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:00:51:43.294;
		createPlane() number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:42:37.815;
		createPlaneFromFile() number = 1010;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:55:54.429;
		openFileDialog(): String number = 1012;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:23:25:42.774;
		removeAirportData() number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:01:37:11.944;
		removeAll() number = 1015;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:04:38:57.769;
		removeFlightPathData() number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:21:01:53.011;
		removePassengerData() number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:58:11.095;
		removePlaneData() number = 1009;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:57:36.045;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:59:54.048;
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
		allTickets:                    TicketById   explicitInverse, readonly, subId = 1, number = 11, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:03:19:49.136;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 12, ordinal = 12;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:35:02.701;
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:42:26.828;
		setPropertiesOnCreate(
			pAddress: String; 
			pDateOfBirth: Date; 
			pEmail: String; 
			pFullName: String; 
			pNationality: String; 
			pPassport: String; 
			pPhoneNumber: String; 
			pTitle: String; 
			pStaff: Boolean) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:15:32:20.374;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:35:02.899;
	attributeDefinitions
		id:                            Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:14:33.206;
		numberOfSeats:                 String[5] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:11:32.087;
		seatNumbers:                   String[41] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:11:57.685;
		size:                          String[21] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:11:04.483;
		type:                          String[41] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:10:42.953;
	referenceDefinitions
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:37:11.756;
	jadeMethodDefinitions
		create(
			pType: String; 
			pSize: String; 
			pNumberOfSeats: String; 
			pSeatNumbers: String) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:02:57:59.531;
		setPropertiesOnCreate(
			pType: String; 
			pSize: String; 
			pNumberOfSeats: String; 
			pSeatNumbers: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:20:01:36.225;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:03:16:03.896;
	attributeDefinitions
		baggage:                       String[26] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:09:28.214;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:07:26.520;
		paymentStatus:                 String[26] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:10:12.726;
		price:                         Decimal[12] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:10:35.330;
		seatNumber:                    Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:12:12:00.511;
	referenceDefinitions
		myFlight:                      Flight   explicitEmbeddedInverse, readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:03:19:32.512;
		myPassenger:                   Passenger   explicitEmbeddedInverse, readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:03:19:49.136;
		myTravelStore:                 TravelStore   explicitEmbeddedInverse, readonly, number = 2, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:38:03.839;
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:43:49.500;
		setPropertiesOnCreate(
			pMyFlight: Flight; 
			pMyPassenger: Passenger; 
			pBaggage: String; 
			pPrice: Decimal; 
			pPaymentStatus: String; 
			pSeatNumber: Integer) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:03:19:56.485;
	)
	TravelStore completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:14:40:20.249;
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
	referenceDefinitions
		allAirports:                   AirportByCode   explicitInverse, readonly, subId = 5, number = 10, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:37:38.547;
		allFlightPaths:                FlightPathById   explicitInverse, readonly, subId = 3, number = 8, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:36:18.438;
		allFlights:                    FlightById   explicitInverse, readonly, subId = 1, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:05:09:09.342;
		allPassengers:                 PassengerById   explicitInverse, readonly, subId = 2, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:35:02.693;
		allPlanes:                     PlaneById   explicitInverse, readonly, subId = 4, number = 9, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:37:11.752;
		allTickets:                    TicketById   explicitInverse, readonly, subId = 6, number = 11, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:14:38:03.835;
	jadeMethodDefinitions
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
	)
	User completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:31:09:21:42.250;
	attributeDefinitions
		password:                      String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:31:09:24:06.588;
		username:                      String[31] protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:31:09:23:13.539;
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
	FlightById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:03:29:14.670;
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
	TicketById completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:03:44:14.057;
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
memberKeyDefinitions
	AirportByCode completeDefinition
	(
		code;
	)
	FlightById completeDefinition
	(
		id;
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
	TicketById completeDefinition
	(
		id;
	)
inverseDefinitions
	allAirports of TravelStore automatic peerOf myTravelStore of Airport manual;
	allTickets of Flight automatic parentOf myFlight of Ticket manual;
	allFlights of TravelStore automatic peerOf myTravelStore of Flight manual;
	allFlightPaths of TravelStore automatic peerOf myTravelStore of FlightPath manual;
	allTickets of Passenger automatic parentOf myPassenger of Ticket manual;
	allPassengers of TravelStore automatic peerOf myTravelStore of Passenger manual;
	allPlanes of TravelStore automatic peerOf myTravelStore of Plane manual;
	allTickets of TravelStore automatic peerOf myTravelStore of Ticket manual;

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
		Flight in "flightbook";
		FlightBookingSchema in "_usergui";
		FlightById in "flightbook";
		FlightPath in "flightbook";
		FlightPathById in "flightbook";
		GFlightBookingSchema in "flightbook";
		Passenger in "flightbook";
		PassengerById in "flightbook";
		Plane in "flightbook";
		PlaneById in "flightbook";
		PlaneByType in "flightbook";
		SFlightBookingSchema in "_environ";
		Ticket in "flightbook";
		TicketById in "flightbook";
		TravelStore in "flightbook";
		User in "flightbook";
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
createAirport
{
createAirport();

vars
	airport : Airport;
begin
	beginTransaction;
	//create airport persistent;
	//airport.setPropertiesOnCreate("IVC", "IVC", "Invercargill");
	airport := create Airport("IVC", "IVC", "Invercargill") persistent;
	airport := create Airport("AKL", "AKL", "Auckland") persistent;
	//create airport persistent;
	//airport.setPropertiesOnCreate("AKL", "AKL", "Auckland");
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
	app.initialize();
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

vars
	//departureAirport, arrivalAirport : Airport;
	flightPath : FlightPath;
	plane : Plane;
	flight : Flight;
	airportDict : AirportByCode;
	planeByType : PlaneByType;
	//flightPathDict : FlightPathById;
	//planeDict : PlaneById;
	date : Date;
	time : Time;
begin
	app.initialize();
	
	date.setDate(27, 11, 2023);
	time.setTime(10, 10, 0, 0);
	airportDict := app.myTravelStore.allAirports;
	//planeByType := app.myTravelStore.allPlanes;
	beginTransaction;
	
	//departureAirport := create Airport("IVC", "IVC", "Invercargill") persistent;
	//arrivalAirport := create Airport("AKL", "AKL", "Auckland") persistent;
	//flightPath := create FlightPath(departureAirport, arrivalAirport) persistent;
	//plane := create Plane("Boeing", "Large", "300", "1A-30F") persistent;
	//flight := create Flight(date, flightPath, "scheduled", plane, time) persistent;
	
	
	//departureAirport := create Airport("CHC", "CHC", "Christchurch") persistent;
	//arrivalAirport := create Airport("WLG", "WLG", "Wellington") persistent;
	flightPath := create FlightPath(airportDict.getAtKey("JFK"), airportDict.getAtKey("DUB")) persistent;
	plane := create Plane("Boeing", "Medium", "787", "1A-40F") persistent;
	flight := create Flight(date + 3, flightPath, "scheduled", plane, time + 200 ) persistent;
	
	commitTransaction;
end;
}
createFlight
{
createFlight();

vars
	flight : Flight;
	flightPathDict : FlightPathById;
	planeDict : PlaneById;
	date : Date;
	time : Time;
begin
	app.initialize();
	date.setDate(27, 11, 2023);
	beginTransaction;
	flight := create Flight(date, flightPathDict.getAtKey(200), "scheduled", planeDict.getAtKey(3), time + 1) persistent;
	commitTransaction;
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
	dict : FlightPathById;
begin
	app.initialize();
	airportByCode := app.myTravelStore.allAirports;
	create file transient;
	file.fileName := self.openFileDialog();
	if file.fileName = "" then
		return;
	endif;
	beginTransaction;
	create dict persistent;
	while not file.endOfFile() do
		str := file.readLine();
		flightPath := create FlightPath(airportByCode.getAtKey(str[1:3]), airportByCode.getAtKey(str[5:end])) persistent;
		dict.add(flightPath);
	endwhile;
	commitTransaction;
epilog
	delete file;
end;
}
createPassenger
{
createPassenger();

vars
	pass : Passenger;
	date : Date;
begin
	app.initialize;
	date.setDate(06, 07, 1995);
	beginTransaction;
	create pass persistent;
	pass.setPropertiesOnCreate("Invercargill 9812", date, "john@gmail.com", "John Full Name Johnson", "New Zealand", "92FI2000", "027 999 9129", "Mr", false);
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
	plane := create Plane("Boeing", "Large", "300", "1A-30F") persistent;
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
	app.initialize();
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
										str[1:4].trimBlanks(),
										str[22:17].trimBlanks()) persistent;
		planeById.add(plane);
		planeByType.add(plane);
	endwhile;
	commitTransaction;
epilog
	delete file;
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
	beginTransaction;
	Airport.instances.purge();
	AirportByCode.instances.purge();
	AirportSet.instances.purge();
	AirportArray.instances.purge();
	Flight.instances.purge();
	FlightById.instances.purge();
	FlightPath.instances.purge();
	FlightPathById.instances.purge();
	Plane.instances.purge();
	PlaneById.instances.purge();
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
create() updating;

begin
	self.id := app.myTravelStore.nextPassId();
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnCreate
{
setPropertiesOnCreate(pAddress : String; pDateOfBirth : Date; pEmail, pFullName, pNationality, pPassport, pPhoneNumber, pTitle : String; pStaff : Boolean) updating;

begin
	self.address := pAddress;
	self.dateOfBirth := pDateOfBirth;
	self.email := pEmail;
	self.fullName := pFullName;
	self.nationality := pNationality;
	self.passport := pPassport;
	self.phoneNumber := pPhoneNumber;
	self.title := pTitle;
	self.staff := pStaff;
end;
}
	)
	Plane (
	jadeMethodSources
create
{
create(pType: String; pSize: String; pNumberOfSeats: String; pSeatNumbers: String) updating;

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
setPropertiesOnCreate(pType: String; pSize: String; pNumberOfSeats: String; pSeatNumbers: String) updating;

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
create() updating;

begin
	self.id := app.myTravelStore.nextTicketId();
	self.myTravelStore := app.myTravelStore;
end;
}
setPropertiesOnCreate
{
setPropertiesOnCreate(pMyFlight: Flight; pMyPassenger: Passenger; pBaggage: String; pPrice: Decimal; pPaymentStatus: String; pSeatNumber: Integer) updating;

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
	)
