module book_manage {
	exports bookmanage.view;
	exports bookmanage.utils;
	exports bookmanage.model;
	exports bookmanage.dao;
	exports bookmanage.app;

	requires java.desktop;
	requires java.sql;
}