jadeVersionNumber "22.0.02";
schemaDefinition
FlightBookingSchema subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.724;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:31:11.708;
typeHeaders
	Airport subclassOf Object highestOrdinal = 3, number = 2048;
	FlightBookingSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	Flight subclassOf Object highestOrdinal = 6, number = 2055;
	FlightPath subclassOf Object highestOrdinal = 3, number = 2059;
	GFlightBookingSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2070;
	Passenger subclassOf Object highestOrdinal = 10, number = 2071;
	Plane subclassOf Object highestOrdinal = 3, number = 2072;
	Ticket subclassOf Object highestOrdinal = 7, number = 2073;
	SFlightBookingSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2074;
	AirportByCode subclassOf MemberKeyDictionary loadFactor = 66, number = 2077;
	AirportSet subclassOf ObjectSet loadFactor = 66, number = 2075;
	AirportArray subclassOf Array number = 2076;
membershipDefinitions
	AirportByCode of Airport;
	AirportSet of Airport;
	AirportArray of Airport;
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:49:34.088;
	attributeDefinitions
		cityCode:                      String[4] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:10:48:50.646;
		cityName:                      String[26] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:52:33.107;
		code:                          String[4] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:51:27.969;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pCode: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:11:00:50.373;
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
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:56:43.290;
	attributeDefinitions
		date:                          Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:57:29.526;
		flightPath:                    Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:58:44.715;
		flightStatus:                  String[26] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:59:31.988;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:57:00.878;
		plane:                         String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:58:29.533;
		time:                          Time readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:57:18.116;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pDate: Date; 
			pFlightPath: Integer; 
			pFlightStatus: String; 
			pId: Integer; 
			pPlane: String; 
			pTime: Time) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:11:54:48.452;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:53:42.277;
	attributeDefinitions
		arrivalAirport:                String[4] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:56:23.693;
		departureAirport:              String[4] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:56:08.087;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:55:27.519;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pId: Integer; 
			pDepartureAirport: String; 
			pArrivalAirport: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:12:01:29.353;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:11:15:52.716;
		createAirportFromFile() number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:11:25:14.674;
		createPassenger() number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:23:19:27:10.955;
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
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pAddress: String; 
			pDateOfBirth: Date; 
			pEmail: String; 
			pFullName: String; 
			pNationality: String; 
			pPassport: String; 
			pPhoneNumber: String; 
			pStaff: Boolean; 
			pTitle: String) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:11:43:27.907;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:35:02.899;
	attributeDefinitions
		numberOfSeats:                 Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:46:33.231;
		size:                          String[11] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:44:34.535;
		type:                          String[26] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:10:37:51.332;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pType: String; 
			pSize: String; 
			pNumberOfSeats: Integer) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:11:41:45.407;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:11:58:23.341;
	attributeDefinitions
		baggage:                       String[26] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:09:28.214;
		flightId:                      Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:08:36.332;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:07:26.520;
		passengerId:                   Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:08:08.045;
		paymentStatus:                 String[26] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:10:12.726;
		price:                         Decimal[12] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:08:14:11:10:35.330;
		seatNumber:                    Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:12:12:00.511;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pId: Integer; 
			pFlightId: Integer; 
			pPassengerId: Integer; 
			pBaggage: String; 
			pPrice: Decimal; 
			pPaymentStatus: String; 
			pSeatNumber: Integer) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:17:12:12:13.594;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:24:10:18:15.421;
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
		FlightPath in "flightbook";
		GFlightBookingSchema in "flightbook";
		Passenger in "flightbook";
		Plane in "flightbook";
		SFlightBookingSchema in "_environ";
		Ticket in "flightbook";
	)
typeSources
	Airport (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pCode : String ; pCityCode : String ; pCityName : String) updating;

begin
	self.code := pCode;
	self.cityCode := pCityCode;
	self.cityName := pCityName;
end;
}
	)
	Flight (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pDate : Date; pFlightPath : Integer; pFlightStatus: String; pId: Integer; pPlane: String; pTime: Time) updating;

begin
	self.date := pDate;
	self.flightPath := pFlightPath;
	self.flightStatus := pFlightStatus;
	self.id := pId;
	self.plane := pPlane;
	self.time := pTime;
end;
}
	)
	FlightPath (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pId: Integer; pDepartureAirport: String; pArrivalAirport: String) updating;

begin
	self.id := pId;
	self.departureAirport := pDepartureAirport;
	self.arrivalAirport := pArrivalAirport;
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
	create airport persistent;
	airport.setPropertiesOnCreate("IVC", "IVC", "Invercargill");
	create airport persistent;
	airport.setPropertiesOnCreate("AKL", "AKL", "Auckland");
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
	file.fileName := 'C:\Users\kaue0\.gitstuff\bit\606\project\airports.txt';
	file.kind:= File.Kind_Unknown_Text;
	beginTransaction;
	create arr persistent;
	create dict persistent;
	create set persistent;
	while not file.endOfFile() do
		str := file.readLine();
		create airport persistent;
		airport.setPropertiesOnCreate (
										str[1:4].trimBlanks(),
										"AAA",
										str[9:end].trimBlanks()
										);
		arr.add(airport);
		dict.add(airport);
		set.add(airport);
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

begin

end;
}
	)
	Passenger (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pAddress : String; pDateOfBirth : Date; pEmail : String; pFullName : String; pNationality : String; pPassport : String; pPhoneNumber : String; pStaff : Boolean; pTitle : String) updating;

begin
	self.address := pAddress;
	self.dateOfBirth := pDateOfBirth;
	self.email := pEmail;
	self.fullName := pFullName;
	self.nationality := pNationality;
	self.passport := pPassport;
	self.phoneNumber := pPhoneNumber;
	self.staff := pStaff;
	self.title := pTitle;
end;
}
	)
	Plane (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pType: String; pSize: String; pNumberOfSeats:Integer) updating;

begin
	self.type := pType;
	self.size := pSize;
	self.numberOfSeats := pNumberOfSeats;
end;
}
	)
	Ticket (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pId: Integer; pFlightId: Integer; pPassengerId: Integer; pBaggage: String; pPrice: Decimal; pPaymentStatus: String; pSeatNumber: Integer) updating;

begin
	self.id := pId;
	self.flightId := pFlightId;
	self.passengerId := pPassengerId;
	self.baggage := pBaggage;
	self.price:= pPrice;
	self.paymentStatus := pPaymentStatus;
	self.seatNumber := pSeatNumber;
end;
}
	)
