﻿jadeVersionNumber "22.0.02";
schemaDefinition
FlightBookingViewSchema subschemaOf FlightBookingSchema completeDefinition;
	setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:21:15:51.762;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:21:15:51.742;
typeHeaders
	FlightBookingViewSchema subclassOf FlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2078;
	GFlightBookingViewSchema subclassOf GFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2079;
	SFlightBookingViewSchema subclassOf SFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2080;
	AirportDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2081;
	FlightList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2090;
	Logon subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2093;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2082;
	PassengerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 2085;
	PassengerTicket subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2052;
membershipDefinitions
typeDefinitions
	Object completeDefinition
	(
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
	FlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:21:15:51.761;
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
	GFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:19:53:07.906;
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
	SFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:21:15:51.762;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	AirportDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:03:55.187;
	referenceDefinitions
		btnCancel:                     Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.911;
		btnOk:                         Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.910;
		cityCode:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.910;
		cityName:                      Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.910;
		code:                          Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.910;
		statusLine:                    StatusLine  number = 9, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:00:29:21.179;
		txtCityCode:                   TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.909;
		txtCityName:                   TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.908;
		txtCode:                       TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:22:43:47.909;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:07:23.433;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:04:43.163;
		btnOk_keyDown(
			btn: Button input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:03:21:11.009;
		clearForm() number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:00:30.829;
		createAirport() protected, number = 1001;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:13:17:11.665;
		isDataValid(): Boolean protected, number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:04:29.829;
		keyDown(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:05:06.459;
		load() updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:55:49.303;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		btnOk_keyDown = keyDown of Button;
		keyDown = keyDown of Form;
		load = load of Form;
	)
	FlightList completeDefinition
	(
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:47.978;
	referenceDefinitions
		btnDelete:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:19:49:44.304;
		btnEdit:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:19:49:44.304;
		btnSearch:                     Button  number = 7, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:35:34.430;
		flightsTable:                  Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:33:00.065;
		searchArrival:                 TextBox  number = 6, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:24:26.123;
		searchDate:                    TextBox  number = 4, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:24:26.122;
		searchDeparture:               TextBox  number = 5, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:24:26.122;
	jadeMethodDefinitions
		btnSearch_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:52:00.958;
		filterFlights(): FilteredFlights number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:24:49.561;
		filterFlightsByDate(
			date: String; 
			flightsArray: FilteredFlights): FilteredFlights number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:50:40.900;
		flightsTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:15:03:09.496;
		load() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:08:43.299;
	eventMethodMappings
		btnSearch_click = click of Button;
		flightsTable_displayRow = displayRow of Table;
		load = load of Form;
	)
	Logon completeDefinition
	(
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:18:52:23.826;
	referenceDefinitions
		btnOK:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		label1:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		label2:                        Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		txtPassword:                   TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		txtUsername:                   TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:22:04:02.615;
	eventMethodMappings
		btnOK_click = click of Button;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:48.797;
	referenceDefinitions
		mnuAirport:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:29:02.473;
		mnuAirportAdd:                 MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:29:02.474;
		mnuLogon:                      MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:48.788;
		mnuPassenger:                  MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:23:25:08.148;
		mnuPassengerAdd:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:23:25:08.149;
		mnuUser:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:48.788;
	jadeMethodDefinitions
		getAndValidateUser() number = 1004;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:19:52:41.544;
		load() updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:40:54.123;
		mnuAirportAdd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:31:17.071;
		mnuLogon_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:19:54:38.075;
		mnuPassengerAdd_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:23:27:22.500;
	eventMethodMappings
		load = load of Form;
		mnuAirportAdd_click = click of MenuItem;
		mnuLogon_click = click of MenuItem;
		mnuPassengerAdd_click = click of MenuItem;
	)
	PassengerDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:02:19.388;
	referenceDefinitions
		address:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.250;
		btnCancel:                     Button  number = 20, ordinal = 20;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.253;
		btnOk:                         Button  number = 19, ordinal = 19;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.253;
		checkBoxStaff:                 CheckBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.253;
		dateOfBirth:                   Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.251;
		email:                         Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.251;
		fullName:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.249;
		nationality:                   Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.251;
		passport:                      Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.252;
		phoneNumber:                   Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.252;
		statusLine:                    StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.249;
		title:                         Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.250;
		txtAddress:                    TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.250;
		txtDateOfBirth:                TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.250;
		txtEmail:                      TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.251;
		txtFullName:                   TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.249;
		txtNationality:                TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.251;
		txtPassport:                   TextBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.252;
		txtPhoneNumber:                TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.252;
		txtTitle:                      TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.250;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:21:19:18.721;
		btnOk_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:07:06.391;
		clearForm() number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:13:23.425;
		createPassenger() protected, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:15:27.191;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:07:59.508;
		keyDown(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:05:56.429;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		keyDown = keyDown of Form;
	)
	PassengerTicket completeDefinition
	(
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:46.650;
	referenceDefinitions
		header:                        Frame  number = 1, ordinal = 1;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		label1:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		label17:                       Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		label17_1:                     Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		label4_1:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		label7:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		label7_1:                      Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		label7_1_1:                    Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		label7_1_1_1:                  Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		lblArrival:                    Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		lblBaggage:                    Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		lblDate:                       Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		lblDeparture:                  Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		lblFlightNum:                  Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		lblPassenger:                  Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		lblSeat:                       Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		lblTime:                       Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.554;
		picture3:                      Picture  number = 3, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		txtPassenger:                  Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
	)
databaseDefinitions
	FlightBookingViewSchemaDb
	(
	setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:21:15:51.762;
	databaseFileDefinitions
		"flightbookingviewschema" number = 53;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:21:15:51.762;
	defaultFileDefinition "flightbookingviewschema";
	classMapDefinitions
		FlightBookingViewSchema in "_usergui";
		GFlightBookingViewSchema in "flightbookingviewschema";
		SFlightBookingViewSchema in "_environ";
	)
typeSources
	AirportDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
	delete self;
end;
}
btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	if self.isDataValid() then
		self.createAirport();
		self.clearForm();
		self.statusLine.caption := "New airport created succesfully.";
	endif;
end;
}
btnOk_keyDown
{
btnOk_keyDown(btn: Button input; keyCode: Integer io; shift: Integer) updating;

vars

begin

end;
}
clearForm
{
clearForm();

begin
	self.txtCode.text := "";
	self.txtCityName.text := "";
	self.txtCityCode.text := "";
	self.txtCode.setFocus();
end;
}
createAirport
{
createAirport() protected;

vars
	airport : Airport;
begin
	beginTransaction;
	
	airport := create Airport(self.txtCode.text.trimBlanks(),
							  self.txtCityCode.text.trimBlanks(),
							  self.txtCityName.text.trimBlanks()) persistent;
	commitTransaction;
end;
}
isDataValid
{
isDataValid(): Boolean protected;

vars
	airpCode, ctCode, ctName : String;
begin
	airpCode := self.txtCode.text.trimBlanks();
	ctCode := self.txtCityCode.text.trimBlanks();
	ctName := self.txtCityName.text.trimBlanks();
	if airpCode.length <> 3 then
		self.statusLine.caption := "Invalid airport code format.";
		self.txtCode.setFocus();
		return false;
	elseif ctName = "" then
		self.statusLine.caption := "City Name field is required.";
		self.txtCityName.setFocus();
		return false;
	elseif ctCode.length <> 3 then
		self.statusLine.caption := "Invalid city code format.";
		self.txtCityCode.setFocus();
		return false;
	endif;
	return true;
end;
}
keyDown
{
keyDown(keyCode: Integer io; shift: Integer) updating;

vars

begin

end;
}
load
{
load() updating;

vars

begin

end;
}
	)
	FlightList (
	jadeMethodSources
btnSearch_click
{
btnSearch_click(btn: Button input) updating;

vars
	filteredFlights : FilteredFlights;
begin	
	filteredFlights := filterFlights();
	flightsTable.setCellText(1,1, "Date" & Tab & "Time" & Tab & "Departure" & Tab & "Destination" & Tab & "Status" & Tab & "Plane");
	flightsTable.displayCollection(filteredFlights, true, Table.DisplayCollection_Forward, null);
end;
}
filterFlights
{
filterFlights(): FilteredFlights;

vars
	//flightDict : FlightById;
	filteredFlights, flightsArray : FilteredFlights;
	//flight : Flight;
begin
	beginTransaction;
	create filteredFlights persistent;
	flightsArray := TravelStore.firstInstance.filteredFlights;
	
	filteredFlights := filterFlightsByDate(self.searchDate.text.trimBlanks(), flightsArray);

	commitTransaction;
	return filteredFlights;
end;
}
filterFlightsByDate
{
filterFlightsByDate(date: String; flightsArray: FilteredFlights): FilteredFlights;

vars
	//flightDict : FlightById;
	filteredFlights : FilteredFlights;
	flight : Flight;
begin
	//beginTransaction;
	create filteredFlights persistent;
	
	//flightsArray := TravelStore.firstInstance.filteredFlights;
	
	if date.asDate.isValid then
		foreach flight in flightsArray where flight.date = date.asDate do
			write flight.date;
			filteredFlights.add(flight);
		endforeach;
		return filteredFlights;
	else
		return flightsArray;
	endif;
	//commitTransaction;
epilog
	delete filteredFlights;
end;
}
flightsTable_displayRow
{
flightsTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight: Flight;
	//flightPath : FlightPath;
	arrivalAirport, departureAirport : Airport;
begin
	flight := obj.Flight;
	//flightPath := flight.myFlightPath;
	arrivalAirport := flight.myFlightPath.myArrivalAirport;
	departureAirport := flight.myFlightPath.myDepartureAirport;
	return flight.date.format("d/M/yy")
	& Tab & flight.time.format("HH:mm")
	& Tab &	arrivalAirport.code & " - " & arrivalAirport.cityName 
	& Tab &	departureAirport.code & " - " & departureAirport.cityName
	& Tab &	flight.flightStatus
	& Tab &	flight.myPlane.type;
end;
}
load
{
load() updating;

vars
	filteredFlights : FilteredFlights;
begin
	flightsTable.setCellText(1,1, "Date" & Tab & "Time" & Tab & "Departure" & Tab & "Destination" & Tab & "Status" & Tab & "Plane");
	
	filteredFlights := filterFlights();
	
	flightsTable.displayCollection(filteredFlights, true, Table.DisplayCollection_Forward, null);
end;
}
	)
	Logon (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars
	userByUsername : UserByUsername;
	user : User;
	form : Form;
begin
	form := app.getForm("MainMenu");
	user := userByUsername.getAtKey('Admin');
	if self.txtPassword.text = user.password then
		app.userSecurityLevel := user.security;
		app.myTravelStore.myUser := user;
		form.refresh();
		self.unloadForm();
	else
		app.msgBox("Incorrect password", "Logon Error", MsgBox_OK_Only);
	endif;
end;

}
	)
	MainMenu (
	jadeMethodSources
getAndValidateUser
{
logonUser();

vars
	form : Logon;
	userByUsername : UserByUsername;
	user : User;
begin
	if not app.applicationType = Application.ApplicationType_GUI then 
		
	endif;
	user := userByUsername.getAtKey(form.txtUsername.text);
	create form transient;
	form.showModal();
	if form.txtPassword.text = user.password then
		app.userSecurityLevel := user.security;
	else
		app.msgBox("Incorrect password", "Logon Error", MsgBox_OK_Only);
	endif;
end;
}
load
{
load() updating;

begin
	app.mdiFrame := MainMenu;
end;
}
mnuAirportAdd_click
{
mnuAirportAdd_click(menuItem: MenuItem input) updating;

vars
	form : AirportDetails;
begin
	create form transient;
	form.show();
end;
}
mnuLogon_click
{
mnuLogon_click(menuItem: MenuItem input) updating;

vars
	form : Logon;
begin
	create form transient;
	form.show();
end;
}
mnuPassengerAdd_click
{
mnuPassengerAdd_click(menuItem: MenuItem input) updating;

vars
	form : PassengerDetails;
begin
	create form transient;
	form.show();
end;
}
	)
	PassengerDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
	delete self;
end;
}
btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	if self.isDataValid() then
		self.createPassenger();
		self.clearForm();
		self.statusLine.caption := "New passenger created succesfully.";
	endif;
end;
}
clearForm
{
clearForm();

begin
	self.txtFullName.text := "";
	self.txtTitle.text := "";
	self.txtAddress.text := "";
	self.txtDateOfBirth.text := "";
	self.txtEmail.text := "";
	self.txtPhoneNumber.text := "";
	self.txtNationality.text := "";
	self.txtPassport.text := "";
	self.checkBoxStaff.value := false;
	self.txtFullName.setFocus();
end;
}
createPassenger
{
createPassenger() protected;

vars
	passenger : Passenger;
begin
	app.initialize;
	beginTransaction;
	create passenger persistent;
	passenger.setPropertiesOnCreate(self.txtAddress.text.trimBlanks(),
										self.txtDateOfBirth.text.asDate,
										self.txtEmail.text.trimBlanks(),
										self.txtFullName.text.trimBlanks(),
										self.txtNationality.text.trimBlanks(),
										self.txtPassport.text.trimBlanks(),
										self.txtPhoneNumber.text.trimBlanks(),
										self.txtTitle.text.trimBlanks(),
										self.checkBoxStaff.value);
	commitTransaction;
end;
}
isDataValid
{
isDataValid(): Boolean protected;

begin
	if self.txtFullName.text.trimBlanks() = "" then
		self.statusLine.caption := "Field Full Name is required.";
		self.txtFullName.setFocus();
		return false;
	elseif self.txtTitle.text.trimBlanks() = "" then
		self.statusLine.caption := "Field Title is required.";
		self.txtTitle.setFocus();
		return false;
	elseif self.txtDateOfBirth.text.trimBlanks() = "" then
		self.statusLine.caption := "Field Date Of Birth is required.";
		self.txtDateOfBirth.setFocus();
		return false;
	elseif not self.txtDateOfBirth.text.Date.isValid then
		self.statusLine.caption := "Invalid date of birth.";
		self.txtDateOfBirth.setFocus();
		return false;
	endif;
	return true;
end;
}
keyDown
{
keyDown(keyCode: Integer io; shift: Integer) updating;

vars

begin

end;
}
	)
