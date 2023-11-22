jadeVersionNumber "22.0.02";
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
	FlightList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 17, number = 2090;
	Logon subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2165;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 32, number = 2082;
	PassengerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 2085;
	AddPassengerDetails subclassOf PassengerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2148;
	AddUserAndPassengerDetails subclassOf PassengerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2170;
	EditPassengerDetails subclassOf PassengerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2145;
	PassengerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2167;
	PassengerTicket subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 2166;
	Payment subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2171;
	Register subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2151;
	TicketList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2164;
	TicketPrint subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 64, number = 2096;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:06:22:54:41.262;
	jadeMethodDefinitions
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:06:22:55:21.983;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:46:20.862;
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
		clearForm() number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:00:30.829;
		createAirport() protected, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:48:15.722;
		isDataValid(): Boolean protected, number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:01:26:22.827;
		keyDown(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:05:06.459;
		load() updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:55:49.303;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		keyDown = keyDown of Form;
		load = load of Form;
	)
	FlightList completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:21:34.928;
	referenceDefinitions
		btnDelete:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:19:49:44.304;
		btnLogin:                      Button  number = 14, ordinal = 17;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:09:54:58.190;
		btnMenu:                       Button  number = 10, ordinal = 16;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:09:14:06.261;
		btnReset:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:04:19:49:44.304;
		btnSearch:                     Button  number = 7, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:35:34.430;
		btnTickets:                    Button  number = 9, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:07:57.007;
		flightsTable:                  Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:33:00.065;
		lblArrival:                    Label  number = 13, ordinal = 14;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:07:57.008;
		lblDate:                       Label  number = 11, ordinal = 12;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:07:57.008;
		lblDeparture:                  Label  number = 12, ordinal = 13;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:07:57.008;
		myFlights:                     FlightByDate  number = 8, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:23:47:04.671;
		searchArrival:                 TextBox  number = 6, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:24:26.123;
		searchDate:                    TextBox  number = 4, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:24:26.122;
		searchDeparture:               TextBox  number = 5, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:05:05:24:26.122;
	jadeMethodDefinitions
		btnDelete_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:23:43.837;
		btnLogin_click(btn: Button input) updating, number = 1010;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:24:05.769;
		btnMenu_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:23:50.551;
		btnReset_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:20:54.542;
		btnSearch_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:07:17:33.782;
		btnTickets_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:16:34.458;
		flightsTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:14:19.465;
		getSelectedFlight(): Flight number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:11:07:16.663;
		load() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:50:39.735;
	eventMethodMappings
		btnDelete_click = click of Button;
		btnLogin_click = click of Button;
		btnMenu_click = click of Button;
		btnReset_click = click of Button;
		btnSearch_click = click of Button;
		btnTickets_click = click of Button;
		flightsTable_displayRow = displayRow of Table;
		load = load of Form;
	)
	Logon completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:41:38.125;
	referenceDefinitions
		btnGuest:                      Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:09:46:32.502;
		btnOK:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		btnRegister:                   Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:04:43.436;
		label1:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		label2:                        Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		txtPassword:                   TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
		txtUsername:                   TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:19:25.275;
	jadeMethodDefinitions
		btnGuest_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:16:15:48.647;
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:35:22.440;
		btnRegister_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:01:21:13.828;
		load() updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:13:57:28.615;
	eventMethodMappings
		btnGuest_click = click of Button;
		btnOK_click = click of Button;
		btnRegister_click = click of Button;
		load = load of Form;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:23:01:35.187;
	referenceDefinitions
		btnDelete:                     Button  number = 28, ordinal = 30;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:43:44.386;
		btnReset:                      Button  number = 25, ordinal = 25;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
		btnSearch:                     Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
		btnTickets:                    Button  number = 26, ordinal = 29;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:43:44.386;
		flightsTable:                  Table  number = 15, ordinal = 15;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:09:18:33.215;
		lblArrival:                    Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
		lblDate:                       Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
		lblDateIndicator:              Label  number = 29, ordinal = 31;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:50:23.498;
		lblDeparture:                  Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
		lblWelcome:                    Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:01:08:12.212;
		mnuAirport:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:29:02.473;
		mnuAirportAdd:                 MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:29:02.474;
		mnuLogin:                      MenuItem  number = 16, ordinal = 16;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:09:58:03.880;
		mnuLogoff:                     MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:48.788;
		mnuMyTickets:                  MenuItem  number = 30, ordinal = 32;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:22:40.136;
		mnuPassangerEdit:              MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:15:06:31.702;
		mnuPassenger:                  MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:23:25:08.148;
		mnuPassengerAdd:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:23:25:08.149;
		mnuRequestedTickets:           MenuItem  number = 10, ordinal = 10;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:48:38.806;
		mnuTicket:                     MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:48:38.806;
		mnuUpdate:                     MenuItem  number = 14, ordinal = 14;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:40:57.053;
		mnuUser:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:48.788;
		myFlights:                     FlightByDate  number = 17, ordinal = 17;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:24:24.765;
		myTickets:                     TicketById  number = 27, ordinal = 27;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:00:57.858;
		searchArrival:                 TextBox  number = 22, ordinal = 22;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
		searchDate:                    TextBox  number = 24, ordinal = 24;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
		searchDeparture:               TextBox  number = 23, ordinal = 23;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:18:30.819;
	jadeMethodDefinitions
		btnDelete_click(btn: Button input) updating, number = 1013;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:00:57:32.586;
		btnReset_click(btn: Button input) updating, number = 1010;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:10:47:36.904;
		btnSearch_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:01:27:03.745;
		btnTickets_click(btn: Button input) updating, number = 1015;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:12:12:23.654;
		flightsTable_click(table: Table input) updating, number = 1021;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:01:32:40.503;
		flightsTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:21:20.357;
		flightsTable_lostFocus(table: Table input) updating, number = 1018;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:01:33:37.276;
		getAndValidateUser() number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:04:01:08.608;
		getSelectedFlight(): Flight number = 1011;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:12:11:47.796;
		load() updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:13:47:53.605;
		mnuAirportAdd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:31:17.071;
		mnuLogin_click(menuItem: MenuItem input) updating, number = 1012;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:11:31:33.308;
		mnuLogoff_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:09:25:14;
		mnuMyTickets_click(menuItem: MenuItem input) updating, number = 1017;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:00:43:34.924;
		mnuPassangerEdit_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:17:19:16.976;
		mnuPassengerAdd_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:17:41;
		mnuRequestedTickets_click(menuItem: MenuItem input) updating, number = 1016;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:20:42:46.182;
		mnuUpdate_click(menuItem: MenuItem input) updating, number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:11:43:24.569;
	eventMethodMappings
		btnDelete_click = click of Button;
		btnReset_click = click of Button;
		btnSearch_click = click of Button;
		btnTickets_click = click of Button;
		flightsTable_click = click of Table;
		flightsTable_displayRow = displayRow of Table;
		flightsTable_lostFocus = lostFocus of Table;
		load = load of Form;
		mnuAirportAdd_click = click of MenuItem;
		mnuLogin_click = click of MenuItem;
		mnuLogoff_click = click of MenuItem;
		mnuMyTickets_click = click of MenuItem;
		mnuPassangerEdit_click = click of MenuItem;
		mnuPassengerAdd_click = click of MenuItem;
		mnuRequestedTickets_click = click of MenuItem;
		mnuUpdate_click = click of MenuItem;
	)
	PassengerDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:17:06:49.400;
	referenceDefinitions
		address:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:18:42:09.250;
		btnCancel:                     Button  number = 20, ordinal = 20;
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
		clearForm() number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:15:19:10.599;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:30:04:07:59.508;
		keyDown(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:29:18:05:56.429;
	eventMethodMappings
		btnCancel_click = click of Button;
		keyDown = keyDown of Form;
	)
	AddPassengerDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:47:26.287;
	referenceDefinitions
		btnOK:                         Button  number = 1, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:20:22:16.166;
		lblUser:                       Label  number = 4, ordinal = 7;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:23:48:39.706;
		lblUsername:                   Label  number = 3, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:20:53:55.258;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:38:41.474;
		createPassenger() protected, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:00:33:34.697;
		load() updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:20:58:50.589;
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	AddUserAndPassengerDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:26:10.821;
	referenceDefinitions
		btnOk:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:46:32.508;
		cbStaff:                       CheckBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:46:32.508;
		lblPassword:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:43:29.411;
		lblUsername:                   Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:43:29.411;
		txtPassword:                   TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:28:33.535;
		txtUsername:                   TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:28:33.535;
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:03:22.742;
		clearChildForm() number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:23:47.273;
		createPassenger() protected, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:36:43.666;
		isChildDataValid(): Boolean protected, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:20:50.482;
	eventMethodMappings
		btnOk_click = click of Button;
	)
	EditPassengerDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:29:09.644;
	referenceDefinitions
		lblUser:                       Label  number = 2, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:58:00.468;
		lblUsername:                   Label  number = 4, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:58:00.468;
		myPassenger:                   Passenger  number = 3, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:12:11:51.374;
		okBtn:                         Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:15:15:39.338;
	jadeMethodDefinitions
		load() updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:22:46.829;
		okBtn_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:01:42:21.593;
		updatePassenger() protected, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:01:07:05.475;
	eventMethodMappings
		load = load of Form;
		okBtn_click = click of Button;
	)
	PassengerList completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:39:09.588;
	referenceDefinitions
		btnDelete:                     Button  number = 2, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:02:47:41.004;
		btnEdit:                       Button  number = 3, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:04:34:50.047;
		passTable:                     Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:01:47:08.926;
	jadeMethodDefinitions
		btnDelete_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:04:09:28.116;
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:15:11:18.632;
		getSelectedPassenger(): Passenger number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:42:55.199;
		load() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:39:52.025;
		passTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:02:16:33.349;
		unload() updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:15:29:25.826;
	eventMethodMappings
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		load = load of Form;
		passTable_displayRow = displayRow of Table;
		unload = unload of Form;
	)
	PassengerTicket completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:35:12.118;
	referenceDefinitions
		header:                        Frame  number = 1, ordinal = 1;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		imgQr:                         Picture  number = 21, ordinal = 21;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:15:15:18.433;
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
		myTicket:                      Ticket  number = 20, ordinal = 20;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:16:29:09.082;
		picture3:                      Picture  number = 3, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
		txtPassenger:                  Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:20:00.540;
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:14:49:09.899;
	eventMethodMappings
		load = load of Form;
	)
	Payment completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:54:21.329;
	referenceDefinitions
		btnCancel:                     Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:20:27.448;
		btnSubmit:                     Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.407;
		lblCard:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.407;
		lblCode:                       Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.407;
		lblExpiry:                     Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.407;
		lblPrice:                      Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:54:21.328;
		myTicket:                      Ticket  number = 10, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:42:56.226;
		txtCard:                       TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.405;
		txtCode:                       TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.406;
		txtExpiry:                     TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.406;
		txtHeader:                     Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:05:01.406;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:34:00.478;
		btnSubmit_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:10:29.894;
		load() updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:16:56:25.584;
		loadMenu() updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:32:55.181;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnSubmit_click = click of Button;
		load = load of Form;
	)
	Register completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:09:24:55.454;
	referenceDefinitions
		btnCancel:                     Button  number = 8, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:09:24:55.453;
		btnOK:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:07:09.619;
		label1:                        Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:07:09.620;
		label2:                        Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:07:09.620;
		label2_1:                      Label  number = 7, ordinal = 9;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:30:33.192;
		txtPassword:                   TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:07:09.620;
		txtPassword2:                  TextBox  number = 1, ordinal = 8;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:30:33.192;
		txtUsername:                   TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:07:09.620;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:21:58.516;
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:03:19:25.157;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOK_click = click of Button;
	)
	TicketList completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:01:28.597;
	referenceDefinitions
		btMenu:                        Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:08:27.267;
		btnAcceptRequest:              Button  number = 5, ordinal = 14;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:35:17.372;
		btnDeclineRequest:             Button  number = 6, ordinal = 15;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:35:17.372;
		btnPrintTicket:                Button  number = 9, ordinal = 19;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:20:08:00.228;
		btnRequestTicket:              Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:06:14:46.187;
		btnViewTicket:                 Button  number = 8, ordinal = 17;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:15:55:17.696;
		lblMessage:                    Label  number = 7, ordinal = 16;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:35:17.372;
		myTickets:                     TicketById  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:13:04:11.112;
		ticketsTable:                  Table  number = 1, ordinal = 13;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:12:33:32.272;
	jadeMethodDefinitions
		btMenu_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:20:24.599;
		btnAcceptRequest_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:53:56.976;
		btnDeclineRequest_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:02:10:54.988;
		btnPrintTicket_click(btn: Button input) updating, number = 1010;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:27:45.379;
		btnRequestTicket_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:13:01:58:23.641;
		btnViewTicket_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:11:39:59.388;
		getSelectedTicket(): Ticket number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:14:41:05.785;
		load() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:16:34:18.776;
		manageElementsBySelectedItem() updating, number = 1012;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:22:09:36.766;
		ticketsTable_click(table: Table input) updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:22:09:54.985;
		ticketsTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:20:59:29.715;
		ticketsTable_keyDown(
			table: Table input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1011;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:22:11:04.745;
		ticketsTable_keyUp(
			table: Table input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1013;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:22:11:15.487;
	eventMethodMappings
		btMenu_click = click of Button;
		btnAcceptRequest_click = click of Button;
		btnDeclineRequest_click = click of Button;
		btnPrintTicket_click = click of Button;
		btnRequestTicket_click = click of Button;
		btnViewTicket_click = click of Button;
		load = load of Form;
		ticketsTable_click = click of Table;
		ticketsTable_displayRow = displayRow of Table;
		ticketsTable_keyDown = keyDown of Table;
		ticketsTable_keyUp = keyUp of Table;
	)
	TicketPrint completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:46:14.567;
	referenceDefinitions
		frFooter:                      Frame  number = 5, ordinal = 47;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		frHeader:                      Frame  number = 1, ordinal = 43;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		header:                        Frame  number = 2, ordinal = 44;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		imgQr:                         Picture  number = 6, ordinal = 48;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		label1:                        Label  number = 4, ordinal = 46;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		label17:                       Label  number = 10, ordinal = 52;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		label17_1:                     Label  number = 8, ordinal = 50;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		label4_1:                      Label  number = 20, ordinal = 62;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.026;
		label7:                        Label  number = 18, ordinal = 60;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.026;
		label7_1:                      Label  number = 17, ordinal = 59;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.026;
		label7_1_1:                    Label  number = 12, ordinal = 54;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		label7_1_1_1:                  Label  number = 11, ordinal = 53;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		lblArrival:                    Label  number = 15, ordinal = 57;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		lblBaggage:                    Label  number = 9, ordinal = 51;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		lblDate:                       Label  number = 14, ordinal = 56;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		lblDeparture:                  Label  number = 16, ordinal = 58;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		lblFlightNum:                  Label  number = 7, ordinal = 49;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		lblPassenger:                  Label  number = 21, ordinal = 63;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.027;
		lblSeat:                       Label  number = 19, ordinal = 61;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.026;
		lblTime:                       Label  number = 13, ordinal = 55;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.025;
		picture3:                      Picture  number = 3, ordinal = 45;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.023;
		txtPassenger:                  Label  number = 22, ordinal = 64;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:21:34:39.027;
	jadeMethodDefinitions
		print(ticket: Ticket) number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:12:23:58:56.581;
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
	GFlightBookingViewSchema (
	jadeMethodSources
getAndValidateUser
{
getAndValidateUser(usercode: String output; password: String output): Boolean;

vars

begin
	app.initialize();
	return true;
end;
}
	)
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
	airportByCode : AirportByCode;
begin
	beginTransaction;
	
	airport := create Airport(self.txtCode.text.trimBlanks(),
							  self.txtCityCode.text.trimBlanks(),
							  self.txtCityName.text.trimBlanks()) persistent;
	
	create airportByCode persistent;
	airportByCode.add(airport);
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
		app.msgBox("Invalid airport code format.", "Error", 0);
		self.txtCode.setFocus();
		return false;
	elseif ctName = "" then
		app.msgBox("City Name field is required.", "Error", 0);
		self.txtCityName.setFocus();
		return false;
	elseif ctCode.length <> 3 then
		app.msgBox("Invalid city code format.", "Error", 0);
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
btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	flight : Flight;
	flightByDate : FlightByDate;
	flightById : FlightById;

begin
	// If user is admin
	if app.userSecurityLevel >= 4 then
		app.initialize();

		flightByDate := app.myTravelStore.allFlights;
		flightById := app.myTravelStore.allFlightsById;

		// Get flight selected on table
		flight := getSelectedFlight();
		
		// And delete the flight
		beginTransaction;
		app.myTravelStore.allFlights.remove(flight);
		app.myTravelStore.allFlightsById.remove(flight);
		delete flight;
		app.myTravelStore.allFlights.rebuild();
		app.myTravelStore.allFlightsById.rebuild();
		commitTransaction;
	endif;
end;
}
btnLogin_click
{
btnLogin_click(btn: Button input) updating;

vars
	form : Logon;
begin
	create form transient;
	form.show();
	self.unloadForm;
	delete self;
end;
}
btnMenu_click
{
btnMenu_click(btn: Button input) updating;

vars
	form : MainMenu;
begin
	create form transient;
	form.show();
	self.unloadForm;
	delete self;
end;
}
btnReset_click
{
btnReset_click(btn: Button input) updating;

vars

begin
	searchDate.text := "";
	searchDeparture.text := "";
	searchArrival.text := "";
	flightsTable.displayCollection(TravelStore.firstInstance.allFlights, true, Table.DisplayCollection_Forward, null);
end;
}
btnSearch_click
{
btnSearch_click(btn: Button input) updating;

vars
	flightByDate, filteredFlights : FlightByDate;
	flight : Flight;
	
begin
	flightByDate := TravelStore.firstInstance.allFlights;
	
	if searchDate.text = "" or searchDate.text.asDate.isValid then
		if searchDate.text.trimBlanks() = "" and searchDeparture.text.trimBlanks() = "" and searchArrival.text.trimBlanks() = "" then
			flightsTable.displayCollection(flightByDate, true, Table.DisplayCollection_Forward, null);
		else
			beginTransaction;
			create filteredFlights persistent;
			
			foreach flight in flightByDate where (searchDate.text.trimBlanks() = "" or flight.date = searchDate.text.asDate) and 
													(searchDeparture.text.trimBlanks() = "" or searchDeparture.text.trimBlanks() = flight.myFlightPath.myDepartureAirport.cityName) and
													(searchArrival.text.trimBlanks() = "" or searchArrival.text.trimBlanks() = flight.myFlightPath.myArrivalAirport.cityName) do
				filteredFlights.add(flight);
				
			endforeach;
			
			flightsTable.displayCollection(filteredFlights, true, Table.DisplayCollection_Forward, null);
			
			commitTransaction;
		endif;
	else
		app.msgBox("Invalid date", "Error", 0);
	endif;
end;
}
btnTickets_click
{
btnTickets_click(btn: Button input) updating;

vars
	form : TicketList;
	selectedFlight : Flight;
begin
	// get selected flight
	selectedFlight := getSelectedFlight();
	
	// display ticket list
	create form transient;
	if selectedFlight <> null then
		form.myTickets := selectedFlight.myTickets;
		form.show();
		self.unloadForm;
		delete self;
	else
		app.msgBox("Please select a flight", "Error", 0);
	endif;
end;
}
flightsTable_displayRow
{
flightsTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io): String updating;

vars
	flight: Flight;
	//flightPath : FlightPath;
	arrivalAirport, departureAirport : Airport;
begin
	flight := obj.Flight;
	//flightPath := flight.myFlightPath;
	arrivalAirport := flight.myFlightPath.myArrivalAirport;
	departureAirport := flight.myFlightPath.myDepartureAirport;
	return flight.id.display
	& Tab & flight.date.format("d/M/yy")
	& Tab & flight.time.format("HH:mm")
	& Tab &	departureAirport.code & " - " & departureAirport.cityName 
	& Tab &	arrivalAirport.code & " - " & arrivalAirport.cityName
	& Tab &	flight.flightStatus
	& Tab &	flight.myPlane.type;
end;
}
getSelectedFlight
{
getSelectedFlight(): Flight;

vars
	flightByDate : FlightByDate;
	flight : Flight;
	id : Integer;
begin
	// Get id of selected flight
	id := flightsTable.getCellText(flightsTable.row, 1).Integer;
	write id;
	flightByDate := TravelStore.firstInstance.allFlights;
	
	foreach flight in flightByDate where flight.id = id do
		// Return selected flight if found
		return flight;
	endforeach;
	// Else return null
	return null;
end;
}
load
{
load() updating;

begin
	// If user is not logged in, show login button
	if app.userSecurityLevel = 0 then
		self.btnLogin.visible := true;
	else
		self.btnLogin.visible := false;
	endif;

	// Populate table header
	flightsTable.setCellText(1,1, "Code" & Tab & "Date" & Tab & "Time" & Tab & "Departure" & Tab & "Destination" & Tab & "Status" & Tab & "Plane");
	// Assign collection to be displayed by table
	flightsTable.displayCollection(TravelStore.firstInstance.allFlights, true, Table.DisplayCollection_Forward, null);
end;
}
	)
	Logon (
	jadeMethodSources
btnGuest_click
{
btnGuest_click(btn: Button input) updating;

vars
	form : MainMenu;
	
begin
	app.initialize();

	// set guest secutity level
	app.userSecurityLevel := 0;
	
	// display flight list form
	create form transient;
	form.show();
	self.unloadForm;

end;
}
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars
	userByUsername : UserByUsername;
	user : User;
	form : MainMenu;
	correct : Boolean;
	
begin
	app.initialize();
	userByUsername := app.myTravelStore.allUsers;
	correct := false;

	beginTransaction;

	// check users where username and password match the input
	foreach user in userByUsername where txtUsername.text = user.username and txtPassword.text = user.password do
		if user = null then break; endif;
		
		correct := true;
		
		// set user as the logged user
		app.myTravelStore.myUser := user;
		
		// set user security level
		app.userSecurityLevel := user.security;
		break;
	endforeach;
	commitTransaction;
	
	if correct then
		// display menu form
		create form transient;
		form.load();
		form.show();
		self.unloadForm;
		delete self;
	else
		app.msgBox("Username and password don't match", "Login Error", 0);
	endif;
end;
}
btnRegister_click
{
btnRegister_click(btn: Button input) updating;

vars
	form : Register;
begin
	// display register form
	create form transient;
	form.show();
	self.unloadForm;
	delete self;
end;
}
load
{
load() updating;

vars

begin
	beginTransaction;
	app.myTravelStore.myUser := null;
	app.userSecurityLevel := 0;
	commitTransaction;
end;
}
	)
	MainMenu (
	jadeMethodSources
btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	flight : Flight;
	flightByDate : FlightByDate;
	flightById : FlightById;
	ticket : Ticket;
	msgBoxReturn : Integer;
begin
	if getSelectedFlight() <> null then
		// If user is admin
		if app.userSecurityLevel >= 3 then
			app.initialize();

			// Get flight selected on table
			flight := getSelectedFlight();
			
			msgBoxReturn := app.msgBox("This flight from "
										& flight.myFlightPath.myDepartureAirport.cityName
										& " to "
										& flight.myFlightPath.myArrivalAirport.cityName
										& " will be deleted. Continue?", 
										"Deleting flight", 
										MsgBox_OK_Cancel);
			
			if msgBoxReturn = MsgBox_Return_OK then
				flightByDate := app.myTravelStore.allFlights;
				flightById := app.myTravelStore.allFlightsById;

				beginTransaction;
				// Delete all tickets from flight
				foreach ticket in flight.myTickets do
					delete ticket;
				endforeach;
				
				// And delete the flight
				app.myTravelStore.allFlights.remove(flight);
				app.myTravelStore.allFlightsById.remove(flight);
				delete flight;
				app.myTravelStore.allFlights.rebuild();
				app.myTravelStore.allFlightsById.rebuild();
				commitTransaction;
			endif;
		endif;
	else
		app.msgBox("Please select a flight", "Error", 0);
	endif;
end;
}
btnReset_click
{
btnReset_click(btn: Button input) updating;

vars

begin
	searchDate.text := "";
	searchDeparture.text := "";
	searchArrival.text := "";
	flightsTable.displayCollection(TravelStore.firstInstance.allFlights, true, Table.DisplayCollection_Forward, null);
end;
}
btnSearch_click
{
btnSearch_click(btn: Button input) updating;

vars
	flightByDate, filteredFlights : FlightByDate;
	flight : Flight;
	inputDate, inputDepart, inputArriv : String;
begin
	flightByDate := TravelStore.firstInstance.allFlights;
	
	if searchDate.text = "" or searchDate.text.asDate.isValid then
		if searchDate.text.trimBlanks() = "" and searchDeparture.text.trimBlanks() = "" and searchArrival.text.trimBlanks() = "" then
			flightsTable.displayCollection(flightByDate, true, Table.DisplayCollection_Forward, null);
		else
			inputDate := searchDate.text.trimBlanks();
			inputDepart := searchDeparture.text.trimBlanks().toUpper;
			inputArriv := searchArrival.text.trimBlanks().toUpper;
			
			beginTransaction;
			create filteredFlights persistent;
			
			foreach flight in flightByDate where (inputDate = "" 
													or flight.date = inputDate.asDate)
													and (inputDepart = "" 
														or inputDepart = flight.myFlightPath.myDepartureAirport.cityName.toUpper
														or inputDepart = flight.myFlightPath.myDepartureAirport.cityCode
														or inputDepart = flight.myFlightPath.myDepartureAirport.code)
													and (inputArriv = ""
														or inputArriv = flight.myFlightPath.myArrivalAirport.cityName.toUpper
														or inputArriv = flight.myFlightPath.myArrivalAirport.cityCode
														or inputArriv = flight.myFlightPath.myArrivalAirport.code) do
				filteredFlights.add(flight);
				
			endforeach;
			
			commitTransaction;
			flightsTable.displayCollection(filteredFlights, true, Table.DisplayCollection_Forward, null);
		endif;
	else
		app.msgBox("Invalid date", "Error", 0);
	endif;
end;
}
btnTickets_click
{
btnTickets_click(btn: Button input) updating;

vars
	form : TicketList;
	selectedFlight : Flight;
begin
	// get selected flight
	selectedFlight := getSelectedFlight();
	
	// display ticket list
	create form transient;
	if selectedFlight <> null then
		form.myTickets := selectedFlight.myTickets;
		form.show();
		self.unloadForm;
		delete self;
	else
		app.msgBox("Please select a flight", "Error", 0);
	endif;
end;
}
flightsTable_click
{
flightsTable_click(table: Table input) updating;

begin
	if app.userSecurityLevel > 0 then
		// If there is a flight selected
		if getSelectedFlight() <> null then
			// Enable "View tickets from flight" button
			self.btnTickets.enabled := true;
			// And shouw delete button if user is manager or admin
			if app.userSecurityLevel >= 3 then
				self.btnDelete.visible := true;
			endif;
		else
			self.btnTickets.enabled := false;
			self.btnDelete.visible := false;
		endif;
	endif;
end;
}
flightsTable_displayRow
{
flightsTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io): String updating;

vars
	flight: Flight;
	arrivalAirport, departureAirport : Airport;
begin
	flight := obj.Flight;
	arrivalAirport := flight.myFlightPath.myArrivalAirport;
	departureAirport := flight.myFlightPath.myDepartureAirport;
	return flight.id.display
	& Tab & flight.date.format("d/M/yy")
	& Tab & flight.time.format("HH:mm")
	& Tab &	departureAirport.code & " - " & departureAirport.cityName 
	& Tab &	arrivalAirport.code & " - " & arrivalAirport.cityName
	& Tab &	flight.flightStatus
	& Tab &	flight.myPlane.type;
end;
}
flightsTable_lostFocus
{
flightsTable_lostFocus(table: Table input) updating;

begin
	if app.userSecurityLevel > 0 then
		// If there is a flight selected
		if getSelectedFlight() <> null then
			// Enable "View tickets from flight" button
			self.btnTickets.enabled := true;
			// And shouw delete button if user is manager or admin
			if app.userSecurityLevel >= 3 then
				self.btnDelete.visible := true;
			endif;
		else
			self.btnTickets.enabled := false;
			self.btnDelete.visible := false;
		endif;
	endif;
end;
}
getAndValidateUser
{
getAndValidateUser();

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
getSelectedFlight
{
getSelectedFlight(): Flight;

vars
	flightByDate : FlightByDate;
	flight : Flight;
	id : Integer;
begin
	// Get id of selected flight
	id := flightsTable.getCellText(flightsTable.row, 1).Integer;
	flightByDate := TravelStore.firstInstance.allFlights;
	
	foreach flight in flightByDate where flight.id = id do
		// Return selected flight if found
		return flight;
	endforeach;
	// Else return null
	return null;
end;
}
load
{
load() updating;

vars
	date : Date;
begin
	app.mdiFrame := MainMenu;
	app.initialize();
	
	// If user is not logged in, show login button
	if app.userSecurityLevel = 0 then
		self.mnuLogoff.visible := false;
		self.mnuLogoff.enabled := false;
		self.mnuLogin.visible := true;
		self.mnuLogin.enabled := true;
	else
		self.mnuLogoff.visible := true;
		self.mnuLogoff.enabled := true;
		self.mnuLogin.visible := false;
		self.mnuLogin.enabled := false;
	endif;
	
	if app.myTravelStore.myUser <> null then
		lblWelcome.caption := "Welcome, " & app.myTravelStore.myUser.username & "!";
	endif;
	
	self.lblDateIndicator.caption := date.display;
	
	// Populate table header
	flightsTable.setCellText(1,1, "Code" & Tab & "Date" & Tab & "Time" & Tab & "Departure" & Tab & "Destination" & Tab & "Status" & Tab & "Plane");
	// Assign collection to be displayed by table
	flightsTable.displayCollection(TravelStore.firstInstance.allFlights, true, Table.DisplayCollection_Forward, null);
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
mnuLogin_click
{
mnuLogin_click(menuItem: MenuItem input) updating;

vars
	form : Logon;
begin
	// display Login form
	create form transient;
	form.show();
	self.unloadForm;
	delete self;
end;
}
mnuLogoff_click
{
mnuLogoff_click(menuItem: MenuItem input) updating;

vars
	form : Logon;
begin
	beginTransaction;
	app.myTravelStore.myUser := null;
	app.userSecurityLevel := 0;
	commitTransaction;
	create form transient;
	form.show();
	self.unloadForm();
end;
}
mnuMyTickets_click
{
mnuMyTickets_click(menuItem: MenuItem input) updating;

vars
	form : TicketList;
	ticketById : TicketById;
	ticket : Ticket;
begin
	if app.myTravelStore.myUser.myPassenger <> null then
		beginTransaction;
		
		create form transient;
		create ticketById persistent;
		// display all ticket from current passenger
		
		foreach ticket in app.myTravelStore.myUser.myPassenger.allTickets do
			ticketById.add(ticket);
		endforeach;
		commitTransaction;
		form.myTickets := ticketById;
		form.show();
		self.unloadForm;
		delete self;
	else
		app.msgBox("You need to update your account to access this feature.
		Go into Account > Update", "Access Denied", 0);
	endif;
end;
}
mnuPassangerEdit_click
{
mnuPassangerEdit_click(menuItem: MenuItem input) updating;

vars
	form : PassengerList;
begin
	create form transient;
	form.load();
	form.show();
end;
}
mnuPassengerAdd_click
{
mnuPassengerAdd_click(menuItem: MenuItem input) updating;

vars
	form : AddUserAndPassengerDetails;
begin
	create form transient;
	form.show();
end;
}
mnuRequestedTickets_click
{
mnuRequestedTickets_click(menuItem: MenuItem input) updating;

vars
	form : TicketList;
	ticketById : TicketById;
	ticket : Ticket;
begin
	beginTransaction;
	// display ticket list
	create form transient;
	create ticketById persistent;
	foreach ticket in app.myTravelStore.allTickets where ticket.myPassenger <> null and ticket.paymentStatus <> "complete" do
		ticketById.add(ticket);
	endforeach;
	form.myTickets := ticketById;
	commitTransaction;
	form.show();
	self.unloadForm;
	delete self;
end;
}
mnuUpdate_click
{
mnuUpdate_click(menuItem: MenuItem input) updating;

vars
	addPassForm : AddPassengerDetails;
	editPassForm : EditPassengerDetails;
	user : User;
begin
	user := app.myTravelStore.myUser;
	beginTransaction;
	if user.myPassenger = null then
		create addPassForm transient;
		addPassForm.show();
	else
		create editPassForm transient;
		editPassForm.myPassenger := user.myPassenger;
		editPassForm.show();
	endif;
	//self.unloadForm();
	commitTransaction;
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
	//self.checkBoxStaff.value := false;
	self.txtFullName.setFocus();
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
	AddPassengerDetails (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.createPassenger();

		// close the form
		self.unloadForm();
		delete self;
		app.msgBox("Account updated succesfully", "Success", 0);
	endif;
end;
}
createPassenger
{
createPassenger() protected;

vars
	passenger : Passenger;
	user : User;
	passengerById : PassengerById;
	userByUsername : UserByUsername;
begin
	app.initialize;
	beginTransaction;
	
	passenger := create Passenger(self.txtAddress.text.trimBlanks(),
										self.txtDateOfBirth.text.asDate,
										self.txtEmail.text.trimBlanks(),
										self.txtFullName.text.trimBlanks(),
										self.txtNationality.text.trimBlanks(),
										self.txtPassport.text.trimBlanks(),
										self.txtPhoneNumber.text.trimBlanks(),
										self.txtTitle.text.trimBlanks(),
										false) persistent;
	
	passenger.myUser := app.myTravelStore.myUser;
	
	create passengerById persistent;
	passengerById.add(passenger);
	
	commitTransaction;
end;
}
load
{
load() updating;

begin
	self.lblUsername.caption := app.myTravelStore.myUser.username;
end;
}
	)
	AddUserAndPassengerDetails (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
	msgBoxReturn : Integer;
begin
	if self.lblUsername.caption = "" then
		app.msgBox("Username is Empty", "Passenger Error", MsgBox_OK_Only);
	else
		if self.isDataValid() then
			self.createPassenger();
			
			self.clearChildForm();
			
			msgBoxReturn := app.msgBox("Passenger created successfully.
Create more passengers?", "Success", 292);
			
			if msgBoxReturn = MsgBox_Return_No then
				// close the form
				self.unloadForm();
				delete self;
			endif;
		endif;
	endif;
end;
}
clearChildForm
{
clearChildForm();

begin
	self.clearForm();
	self.cbStaff.value := false;
	self.txtUsername.text := "";
	self.txtPassword.text := "";
end;
}
createPassenger
{
createPassenger() protected;

vars
	passenger : Passenger;
	user : User;
	passengerById : PassengerById;
	userByUsername : UserByUsername;
	securityLevel : Integer;
begin
	app.initialize;
	beginTransaction;
	
	passenger := create Passenger(self.txtAddress.text.trimBlanks(),
									self.txtDateOfBirth.text.asDate,
									self.txtEmail.text.trimBlanks(),
									self.txtFullName.text.trimBlanks(),
									self.txtNationality.text.trimBlanks(),
									self.txtPassport.text.trimBlanks(),
									self.txtPhoneNumber.text.trimBlanks(),
									self.txtTitle.text.trimBlanks(),
									self.cbStaff.value) persistent;
	
	if (self.cbStaff.value) then
		securityLevel := 3;
	else
		securityLevel := 1;
	endif;
	
	user := create User(self.txtUsername.text.trimBlanks(),
						self.txtPassword.text.trimBlanks(),
						securityLevel,
						passenger) persistent;
	
	passenger.myUser := user;
	create userByUsername persistent;
	userByUsername.add(user);
	create passengerById persistent;
	passengerById.add(passenger);
	
	commitTransaction;
end;
}
isChildDataValid
{
isChildDataValid(): Boolean protected;

begin
	// Check for empty required fields
	if self.txtUsername.text.trimBlanks() = "" then
		self.statusLine.caption := "Field Username is required.";
		self.txtFullName.setFocus();
		return false;
	elseif self.txtPassword.text.trimBlanks() = "" then
		self.statusLine.caption := "Field Password is required.";
		self.txtTitle.setFocus();
		return false;
	elseif not isDataValid() then
		return false;
	elseif app.myTravelStore.allUsers.includesKey(self.txtUsername.text.trimBlanks()) then
		self.statusLine.caption := "Username already taken";
		self.txtFullName.setFocus();
		return false;
	endif;
	
	return true;
end;
}
	)
	EditPassengerDetails (
	jadeMethodSources
load
{
load() updating;

vars

begin
	// Display username
	self.lblUsername.caption := myPassenger.myUser.username;
	// Populate form fiels with current passenger data
	self.txtFullName.text := myPassenger.fullName;
	self.txtTitle.text := myPassenger.title;
	self.txtAddress.text := myPassenger.address;
	self.txtEmail.text := myPassenger.email;
	self.txtDateOfBirth.text := myPassenger.dateOfBirth.format("dd/MM/yyyy");
	self.txtNationality.text := myPassenger.nationality;
	self.txtPassport.text := myPassenger.passport;
	// Store only numbers in phone number field
	self.txtPhoneNumber.text := JadeRegex@replaceAll(myPassenger.phoneNumber, "", "\D", false);
end;
}
okBtn_click
{
okBtn_click(btn: Button input) updating;

begin
	// check if data is valid
	if self.isDataValid() then
		// update the passenger data
		self.updatePassenger();
		
		// close the edit passenger form
		self.unloadForm();
		delete self;
		app.msgBox("Account updated succesfully", "Success", 0);
	endif;
end;
}
updatePassenger
{
updatePassenger() protected;

begin
	app.initialize;
	beginTransaction;
	myPassenger.setPropertiesOnUpdate(self.txtAddress.text.trimBlanks(),
										self.txtDateOfBirth.text.asDate,
										self.txtEmail.text.trimBlanks(),
										self.txtFullName.text.trimBlanks(),
										self.txtNationality.text.trimBlanks(),
										self.txtPassport.text.trimBlanks(),
										self.txtPhoneNumber.text.trimBlanks(),
										self.txtTitle.text.trimBlanks());
	commitTransaction;
end;
}
	)
	PassengerList (
	jadeMethodSources
btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	passenger : Passenger;
	passengerById : PassengerById;
	userByUsername : UserByUsername;

begin
	app.initialize();

	passengerById := app.myTravelStore.allPassengers;
	userByUsername := app.myTravelStore.allUsers;

	passenger := getSelectedPassenger();
	
	beginTransaction;

	userByUsername.removeKey(passenger.myUser.username);
	passengerById.removeKey(passenger.id);
	delete passenger.myUser;
	delete passenger;
	
	userByUsername.rebuild();
	passengerById.rebuild();

	commitTransaction;
end;
}
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	form : EditPassengerDetails;
	passenger : Passenger;
begin
	app.initialize();
	passenger := getSelectedPassenger();
	if passenger <> null then
		create form transient;
		form.myPassenger := passenger;
		form.show();
		self.unloadForm();
	else
		app.msgBox("No passanger selected", "Register error", MsgBox_OK_Only);
	endif;
end;
}
getSelectedPassenger
{
getSelectedPassenger(): Passenger;

vars
	passengerById : PassengerById;
	id : Integer;
begin
	id := passTable.getCellText(passTable.row, 1).Integer;
	passengerById := app.myTravelStore.allPassengers;
	return passengerById.getAtKey(id);
end;
}
load
{
load() updating;

vars
	//filteredFlights : FilteredFlights;
begin
	passTable.setCellText(1,1, "ID" & Tab & "Full Name" & Tab & "Email" & Tab & "Nationality" & Tab & "Passport" & Tab & "Status" & Tab & "Plane");
	
	//filteredFlights := filterFlights();
	
	passTable.displayCollection(TravelStore.firstInstance.allPassengers, true, Table.DisplayCollection_Forward, null);
end;
}
passTable_displayRow
{
passTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	passenger: Passenger;
	//passengerPath : FlightPath;
	arrivalAirport, departureAirport : Airport;
begin
	passenger := obj.Passenger;
	return passenger.id.display
	& Tab & passenger.fullName
	& Tab & passenger.email
	& Tab &	passenger.nationality
	& Tab &	passenger.passport;
end;
}
unload
{
unload() updating;

vars
	passengerById : PassengerById;
	userByUsername : UserByUsername;
begin
	app.initialize();
	beginTransaction;
	// Remove empty instances from collections
	passengerById := app.myTravelStore.allPassengers;
	userByUsername := app.myTravelStore.allUsers;
	userByUsername.rebuild();
	passengerById.rebuild();
	commitTransaction;
end;
}
	)
	PassengerTicket (
	jadeMethodSources
load
{
load() updating;

vars

begin
	self.lblPassenger.caption := myTicket.myPassenger.title & " " & myTicket.myPassenger.fullName;
	self.lblArrival.caption := myTicket.myFlight.myFlightPath.myArrivalAirport.code & " - " & myTicket.myFlight.myFlightPath.myArrivalAirport.cityName;
	self.lblDeparture.caption := myTicket.myFlight.myFlightPath.myDepartureAirport.code & " - " & myTicket.myFlight.myFlightPath.myDepartureAirport.cityName;
	self.lblDate.caption := myTicket.myFlight.date.format("dd/MM/yy");
	self.lblFlightNum.caption := myTicket.myFlight.id.display;
	self.lblTime.caption := myTicket.myFlight.time.display;
	self.lblBaggage.caption := myTicket.baggage.display;
	self.lblSeat.caption := myTicket.seatNumber;
end;
}
	)
	Payment (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	loadMenu();
end;
}
btnSubmit_click
{
btnSubmit_click(btn: Button input) updating;

vars
	form : AddPassengerDetails;
	//ticketRequestById : TicketRequestById;
	//ticket : Ticket;
begin
	beginTransaction;
	if app.myTravelStore.myUser.myPassenger = null then
		app.msgBox("You need to update your data before purchasing a ticket", "Warning", 0);
		create form transient;
		form.show();
		self.unloadForm();
		delete self;
	elseif txtCard.text.length = 16 and txtCode.text.length = 3 and txtExpiry.text.length >= 5 then
		myTicket.paymentStatus := "Pending acceptance";
		myTicket.myPassenger := app.myTravelStore.myUser.myPassenger;
		//app.myTravelStore.myUser.myPassenger.allTickets.add(myTicket);
		//app.myTravelStore.myUser.myPassenger.allRequestedTickets.add(
		//create ticketRequestById persistent;
		//ticket := create Ticket(myTicket.myFlight, app.myTravelStore.myUser.myPassenger, myTicket.baggage, myTicket.price, "Waiting acceptance", myTicket.seatNumber) persistent;
		//ticketRequestById.add(ticket);
		self.unloadForm();
		delete self;
		
		app.msgBox("Ticket application submitted! A manager will analyze your request.", "Success", 0);
		
	endif;
	commitTransaction;
end;
}
load
{
load() updating;

begin
	self.lblPrice.caption := "Total price: " & myTicket.price.currencyFormat;
end;
}
loadMenu
{
loadMenu() updating;

vars
	form : MainMenu;
begin
	create form transient;
	form.show();
	self.unloadForm;
	delete self;
end;
}
	)
	Register (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars
	form : Logon;
begin
	// display Login form
	create form transient;
	form.show();
	self.unloadForm;
	delete self;
end;
}
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars
	userByUsername : UserByUsername;
	user : User;
	form : MainMenu;
begin
	app.initialize();
	if txtUsername.text = "" and txtPassword.text = "" then
		app.msgBox("Username or Password empty", "Register Error", MsgBox_OK_Cancel);
	else
		userByUsername := app.myTravelStore.allUsers;
		if not userByUsername.includesKey(txtUsername.text) then
			if txtPassword.text = txtPassword2.text then
				beginTransaction;
				user := create User(txtUsername.text, txtPassword.text, 1, null);
				create userByUsername persistent;
				userByUsername.add(user);
				app.myTravelStore.myUser := user;
				app.userSecurityLevel := user.security;
				commitTransaction;
				create form transient;
				form.show();
				self.unloadForm();
			else
				app.msgBox("Password does not match!!!", "Register error", MsgBox_OK_Only);
			endif;
		else
			app.msgBox("Username already taken.", "Register error", MsgBox_OK_Only);
		endif;
	endif;
end;
}
	)
	TicketList (
	jadeMethodSources
btMenu_click
{
btMenu_click(btn: Button input) updating;

vars
	form : MainMenu;
begin
	create form transient;
	form.show();
epilog
	self.unloadForm;
	delete self;
end;
}
btnAcceptRequest_click
{
btnAcceptRequest_click(btn: Button input) updating;

vars
	ticket : Ticket;
begin
	beginTransaction;
	ticket := getSelectedTicket();
	//ticket.myPassenger := ticket.myRequestPassenger;
	//ticket.myRequestPassenger := null;
	ticket.paymentStatus := "complete";
	self.myTickets.remove(ticket);
	commitTransaction;
end;
}
btnDeclineRequest_click
{
btnDeclineRequest_click(btn: Button input) updating;

vars
	ticket : Ticket;
begin
	beginTransaction;
	ticket := getSelectedTicket();
	ticket.myPassenger := null;
	ticket.paymentStatus := "Available";
	self.myTickets.remove(ticket);
	commitTransaction;
end;
}
btnPrintTicket_click
{
btnPrintTicket_click(btn: Button input) updating;

vars
	ticketToPrint: TicketPrint;
	ticket : Ticket;
begin
	ticket := getSelectedTicket();
	create ticketToPrint transient;
	ticketToPrint.print(ticket);
epilog
	delete ticketToPrint;
end;
}
btnRequestTicket_click
{
btnRequestTicket_click(btn: Button input) updating;

vars
	paymentForm : Payment;
	ticket : Ticket;
	addPassForm : AddPassengerDetails;
begin
	create paymentForm transient;
	ticket := getSelectedTicket();
	if ticket = null then
		app.msgBox("Please select a ticket", "Error", 0);
	elseif app.myTravelStore.myUser.myPassenger = null then
		app.msgBox("You need to update your data before getting a ticket", "Warning", 0);
		create addPassForm transient;
		addPassForm.show();
		//self.unload();
	else
		paymentForm.myTicket := ticket;
		paymentForm.load();
		paymentForm.show();
	endif;
end;
}
btnViewTicket_click
{
btnViewTicket_click(btn: Button input) updating;

vars
	form : PassengerTicket;
begin
	create form transient;
	form.myTicket := getSelectedTicket();
	form.load();
	form.show();
end;
}
getSelectedTicket
{
getSelectedTicket(): Ticket;

vars
	//ticketById : TicketById;
	ticket : Ticket;
	id : Integer;
begin
	// Get id of selected ticket
	id := ticketsTable.getCellText(ticketsTable.row, 1).Integer;
	
	foreach ticket in self.myTickets where ticket.id = id do
		// Return selected flight if found
		return ticket;
	endforeach;
	// Else return null
	return null;
end;
}
load
{
load() updating;

begin
	app.mdiFrame := TicketList;
	
	/*if app.userSecurityLevel >= 3 then
		btnRequestTicket.visible := false;
		btnAcceptRequest.visible := true;
		btnDeclineRequest.visible := true;
	else
		btnRequestTicket.visible := true;
		btnAcceptRequest.visible := false;
		btnDeclineRequest.visible := false;
	endif;*/
	
	self.lblMessage.visible := true;
	
	ticketsTable.setCellText(1,1, "Number" & Tab & "Passenger" & Tab & "Departure" & Tab & "Destination" & Tab & "Date" & Tab & "Time" & Tab & "Seat Number" & Tab & "Price" & Tab & "Payment Status");
		
	ticketsTable.displayCollection(self.myTickets, true, Table.DisplayCollection_Forward, null);
end;
}
manageElementsBySelectedItem
{
manageElementsBySelectedItem() updating;

vars
	ticket : Ticket;
begin
	ticket := getSelectedTicket;
	// If there is a ticket selected, enabled "View tickets from flight" button
	if ticket <> null then
		btnRequestTicket.enabled := true;
		if app.userSecurityLevel >= 3 and ticket.myPassenger <> null and ticket.paymentStatus <> "complete" then
			self.btnAcceptRequest.visible := true;
			self.btnDeclineRequest.visible := true;
			self.lblMessage.visible := true;
			self.lblMessage.caption := "Accept purchase request from " & ticket.myPassenger.fullName & "?";
		else
			self.btnAcceptRequest.visible := false;
			self.btnDeclineRequest.visible := false;
			self.lblMessage.visible := false;
			if ticket.myPassenger = app.myTravelStore.myUser.myPassenger then
				self.btnViewTicket.visible := true;
				self.btnRequestTicket.visible := false;
				if ticket.paymentStatus = "complete" then
					self.btnPrintTicket.visible := true;
				endif;
			else
				self.btnRequestTicket.visible := true;
				self.btnPrintTicket.visible := false;
				self.btnViewTicket.visible := false;
			endif;
		endif;
	else
		self.lblMessage.caption := "Select a ticket from the list below.";
	endif;
end;
}
ticketsTable_click
{
ticketsTable_click(table: Table input) updating;

begin
	manageElementsBySelectedItem();
end;
}
ticketsTable_displayRow
{
ticketsTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io): String updating;

vars
	ticket: Ticket;
	arrivalAirport, departureAirport : Airport;
	passengerName : String;
begin
	ticket := obj.Ticket;
	
	if ticket.myPassenger <> null then
		if ticket.paymentStatus = "complete" then
			passengerName := ticket.myPassenger.fullName;
			else
			passengerName := "(Pending Acceptance) " & ticket.myPassenger.fullName;
		endif;
	else
		passengerName := "Available";
	endif;
	
	arrivalAirport := ticket.myFlight.myFlightPath.myArrivalAirport;
	departureAirport := ticket.myFlight.myFlightPath.myDepartureAirport;
	return ticket.id.display
	& Tab & passengerName
	& Tab &	departureAirport.code & " - " & departureAirport.cityName 
	& Tab &	arrivalAirport.code & " - " & arrivalAirport.cityName
	& Tab & ticket.myFlight.date.format("d/M/yy")
	& Tab & ticket.myFlight.time.format("HH:mm")
	& Tab &	ticket.seatNumber
	& Tab & ticket.price.currencyFormat
	& Tab &	ticket.paymentStatus;
end;
}
ticketsTable_keyDown
{
ticketsTable_keyDown(table: Table input; keyCode: Integer io; shift: Integer) updating;

begin
	manageElementsBySelectedItem();
end;
}
ticketsTable_keyUp
{
ticketsTable_keyUp(table: Table input; keyCode: Integer io; shift: Integer) updating;

begin
	manageElementsBySelectedItem();
end;
}
	)
	TicketPrint (
	jadeMethodSources
print
{
print(ticket : Ticket);

vars
	result: Integer;
begin
	app.printer.printPreview := true;
	app.printer.title := "ticket_" & ticket.myPassenger.fullName;
	app.printer.setMargins(Print_Landscape, 80, 5, 5, 5);
	//app.printer.setCustomPaperSize(1000, 600);
	//app.printer.documentType := 256;
	self.lblPassenger.caption := ticket.myPassenger.title & " " & ticket.myPassenger.fullName;
	self.lblArrival.caption := ticket.myFlight.myFlightPath.myArrivalAirport.code & " - " & ticket.myFlight.myFlightPath.myArrivalAirport.cityName;
	self.lblDeparture.caption := ticket.myFlight.myFlightPath.myDepartureAirport.code & " - " & ticket.myFlight.myFlightPath.myDepartureAirport.cityName;
	self.lblDate.caption := ticket.myFlight.date.format("dd/MM/yy");
	self.lblFlightNum.caption := ticket.myFlight.id.display;
	self.lblTime.caption := ticket.myFlight.time.display;
	self.lblBaggage.caption := ticket.baggage.display;
	self.lblSeat.caption := ticket.seatNumber;

	result := app.printer.print(self.frFooter);
	if result = Print_Cancelled then
		app.printer.abort();
	elseif result = Print_Stopped then
		app.printer.close();
	endif;
epilog
	app.printer.close();
end;
}
	)
