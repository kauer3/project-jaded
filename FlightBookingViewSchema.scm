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
	FlightDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2144;
	FlightList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 17, number = 2090;
	Logon subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2165;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2082;
	PassengerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 2085;
	AddPassengerDetails subclassOf PassengerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2148;
	AddUserAndPassengerDetails subclassOf PassengerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2170;
	EditPassengerDetails subclassOf PassengerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2145;
	PassengerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2167;
	PassengerTicket subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2166;
	Payment subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2171;
	Register subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2151;
	TicketList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2164;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:05:49:53.374;
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
		btnOk_keyDown = keyDown of Button;
		keyDown = keyDown of Form;
		load = load of Form;
	)
	FlightDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:14:54:03.381;
	)
	FlightList completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:01:31.949;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:17:45:54.512;
		btnLogin_click(btn: Button input) updating, number = 1010;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:24:05.769;
		btnMenu_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:23:50.551;
		btnReset_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:23:10.193;
		btnSearch_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:07:17:33.782;
		btnTickets_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:17:23:58.569;
		flightsTable_click(table: Table input) updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:07:19:38.884;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:35:16.056;
	eventMethodMappings
		btnDelete_click = click of Button;
		btnLogin_click = click of Button;
		btnMenu_click = click of Button;
		btnReset_click = click of Button;
		btnSearch_click = click of Button;
		btnTickets_click = click of Button;
		flightsTable_click = click of Table;
		flightsTable_displayRow = displayRow of Table;
		load = load of Form;
	)
	Logon completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:01:15:52.710;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:01:20:55.620;
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:11:33:58.891;
		btnRegister_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:01:21:13.828;
	eventMethodMappings
		btnGuest_click = click of Button;
		btnOK_click = click of Button;
		btnRegister_click = click of Button;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:00:30:39.748;
	referenceDefinitions
		lblWelcome:                    Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:01:08:12.212;
		mnuAirport:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:29:02.473;
		mnuAirportAdd:                 MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:29:02.474;
		mnuApplyTicket:                MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:48:38.806;
		mnuDisplayTicket:              MenuItem  number = 10, ordinal = 10;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:48:38.806;
		mnuFlights:                    MenuItem  number = 11, ordinal = 11;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:00:13:40.175;
		mnuFlightsList:                MenuItem  number = 12, ordinal = 12;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:00:13:40.176;
		mnuLogoff:                     MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:48.788;
		mnuPassangerEdit:              MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:15:06:31.702;
		mnuPassenger:                  MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:23:25:08.148;
		mnuPassengerAdd:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:28:23:25:08.149;
		mnuTicket:                     MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:21:48:38.806;
		mnuUpdate:                     MenuItem  number = 14, ordinal = 14;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:40:57.053;
		mnuUser:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:06:15:22:48.788;
	jadeMethodDefinitions
		getAndValidateUser() number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:04:01:08.608;
		load() updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:00:02.655;
		mnuAirportAdd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:10:27:23:31:17.071;
		mnuFlightsList_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:11:25.108;
		mnuLogoff_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:09:25:14;
		mnuPassengerAdd_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:20:42:23.941;
		mnuUpdate_click(menuItem: MenuItem input) updating, number = 1007;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:14:33.875;
	eventMethodMappings
		load = load of Form;
		mnuAirportAdd_click = click of MenuItem;
		mnuFlightsList_click = click of MenuItem;
		mnuLogoff_click = click of MenuItem;
		mnuPassengerAdd_click = click of MenuItem;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:54:01.526;
	referenceDefinitions
		btnOK:                         Button  number = 1, ordinal = 3;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:20:22:16.166;
		lblUser:                       Label  number = 4, ordinal = 7;
		setModifiedTimeStamp "Mr Laptop" "22.0.02" 2023:11:07:23:48:39.706;
		lblUsername:                   Label  number = 3, ordinal = 10;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:20:53:55.258;
		managerCheckbox:               CheckBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:07:15:31:17.107;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:48:23.390;
		clearChildForm() number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:15:15.283;
		createPassenger() protected, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:23:00:13.805;
		load() updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:20:58:50.589;
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	AddUserAndPassengerDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:46:32.508;
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
		createPassenger() protected, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:48:09.814;
	)
	EditPassengerDetails completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:58:00.468;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:22:58:55.049;
		okBtn_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:20:48:03.434;
		updatePassenger() protected, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:12:23:56.442;
	eventMethodMappings
		load = load of Form;
		okBtn_click = click of Button;
	)
	PassengerList completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:15:26:20.097;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:03:49:40.369;
		load() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:09:02:20:21.376;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:08:45:45.746;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:11:01:02:43.441;
		load() updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:24:38.144;
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
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:10:13:05.369;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOK_click = click of Button;
	)
	TicketList completeDefinition
	(
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:21:24.843;
	referenceDefinitions
		btMenu:                        Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:08:27.267;
		btnApply:                      Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:06:14:46.187;
		myTickets:                     TicketByPrice  number = 2, ordinal = 2;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:04:23:57.396;
		ticketsTable:                  Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:04:20:41.690;
	jadeMethodDefinitions
		btMenu_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:20:24.599;
		btnApply_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:18:31:44.347;
		getSelectedTicket(): Ticket number = 1003;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:11:05:47.837;
		load() updating, number = 1001;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:07:11:27.438;
		ticketsTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "kaue" "22.0.02" 2023:11:10:12:22:37.996;
	eventMethodMappings
		btMenu_click = click of Button;
		btnApply_click = click of Button;
		load = load of Form;
		ticketsTable_displayRow = displayRow of Table;
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
	app.initialize();

	flightByDate := app.myTravelStore.allFlights;
	flightById := app.myTravelStore.allFlightsById;

	flight := getSelectedFlight();
	
	beginTransaction;

	app.myTravelStore.allFlights.remove(flight);
	app.myTravelStore.allFlightsById.remove(flight);
	
	delete flight;
	
	app.myTravelStore.allFlights.rebuild();
	app.myTravelStore.allFlightsById.rebuild();

	commitTransaction;
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
flightsTable_click
{
flightsTable_click(table: Table input) updating;

begin
	//self.
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
	form : FlightList;
	
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
		form.show();
		self.unloadForm;
		delete self;
	else
		app.msgBox("Username and password don't match", "Error", 0);
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
	)
	MainMenu (
	jadeMethodSources
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
load
{
load() updating;

begin
	app.mdiFrame := MainMenu;

	app.initialize();
	if app.myTravelStore.myUser <> null then
		lblWelcome.caption := "Welcome, " & app.myTravelStore.myUser.username & "!";
	endif;
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
mnuFlightsList_click
{
mnuFlightsList_click(menuItem: MenuItem input) updating;

vars
	form : FlightList;
begin
	
	create form transient;
	form.show();
	self.unloadForm();
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
mnuPassengerAdd_click
{
mnuPassengerAdd_click(menuItem: MenuItem input) updating;

vars
	form : AddPassengerDetails;
begin
	create form transient;
	form.show();
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
		write "No passenger";
		create addPassForm transient;
		addPassForm.show();
	else
		write "Yes passenger";
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
	if self.txtUserName.text = "" then
		app.msgBox("Username is Empty", "Passenger Error", MsgBox_OK_Only);
	else
		if self.isDataValid() then
			self.createPassenger();
			self.clearForm();
			self.statusLine.caption := "New passenger created succesfully.";
		endif;
	endif;
end;
}
clearChildForm
{
clearChildForm();

begin
	self.clearForm();
	self.managerCheckbox.value := false;
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
										self.managerCheckbox.value) persistent;
	
	if (self.managerCheckbox.value) then
		securityLevel := 3;
	else
		securityLevel := 1;
	endif;
	
	user := create User(self.lblUsername.caption.trimBlanks(),
							"password",
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
							self.txtUsername.text,
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
	)
	EditPassengerDetails (
	jadeMethodSources
load
{
load() updating;

vars

begin
	// Display username
	self.lblUsername.caption := app.myTravelStore.myUser.username;
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
vars
	form : PassengerList;
begin
	// check if data is valid
	if self.isDataValid() then
		// update the passenger data
		self.updatePassenger();
		create form transient;
		// open the list passenger form 
		form.show();
		// close the edit passenger form
		self.unloadForm();
		delete self;
	endif;
end;
}
updatePassenger
{
updatePassenger() protected;

begin
	app.initialize;
	write self.txtFullName.text.trimBlanks();
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
	/*
	foreach passenger in passengerById where passenger.id.display = passTable.getCellText(passTable.row, 1) do
	return passenger;
	endforeach;
	return null;*/
	id := passTable.getCellText(passTable.row, 1).Integer;
	passengerById := app.myTravelStore.allPassengers;
	if passengerById.includesKey(id) then
		return passengerById.getAtKey(id);
	else
		return null;
	endif;
	//return app.myTravelStore.allPassengers.getAtKey(passTable.getCellText(passTable.row, 1).Integer);
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
	ticketRequestById : TicketRequestById;
	ticket : Ticket;
	form : AddPassengerDetails;
begin
	beginTransaction;
	if app.myTravelStore.myUser.myPassenger = null then
		app.msgBox("You need to update your data before purchasing a ticket", "Warning", 0);
		create form transient;
		form.show();
		self.unloadForm();
		delete self;
	elseif txtCard.text.length = 16 and txtCode.text.length = 3 and txtExpiry.text.length >= 5 then
		create ticketRequestById persistent;
		ticket := create Ticket(myTicket.myFlight, app.myTravelStore.myUser.myPassenger, myTicket.baggage, myTicket.price, "Waiting acceptance", myTicket.seatNumber) persistent;
		ticketRequestById.add(ticket);
		
		app.msgBox("Ticket application submitted! A manager will analyze your request.", "Success", 0);
		loadMenu();
	endif;
	commitTransaction;
end;
}
load
{
load() updating;

vars

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
		if userByUsername.getAtKey(txtUsername.text) = null then
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
			app.msgBox("User already exists", "Register error", MsgBox_OK_Only);
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
btnApply_click
{
btnApply_click(btn: Button input) updating;

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
		addPassForm.load();
		self.unload();
	else
		paymentForm.myTicket := ticket;
		paymentForm.show();
		self.unloadForm;
		delete self;
	endif;
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
	write id;
	
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
	ticketsTable.setCellText(1,1, "Passenger" & Tab & "Departure" & Tab & "Destination" & Tab & "Date" & Tab & "Time" & Tab & "Seat Number" & Tab & "Price" & Tab & "Payment Status");
		
	ticketsTable.displayCollection(self.myTickets, true, Table.DisplayCollection_Forward, null);
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
		passengerName := ticket.myPassenger.fullName;
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
	)
