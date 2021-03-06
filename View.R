##
#
#
#
#		Copyright (C) Paliura Daniel
#		19.12.2019 - 24.12.2019
#		All rights reserved
#
#
#
#
#
#
#
#
#
##


##
#
DEFAULT_LANGUAGE = "EN"


#
# Helpfull text constants 
NL = '\n'
NL2 = '\n\n'
TEMPERATURE_SYMB = "�C"

# English locale
#
#
EN_NOT_AVAILABLE_TEMPERATURE = "Temperatures can't be less than absolute zero (-273 degrees by Celsium)\n"
EN_INCORRECT_NROW_LEN = "Number of horizontal lines (nrow) must be single number (got multiple or NULL)\n"
EN_INCORRECT_NCOL_LEN = "Number of vertical lines (ncol) must be single number (got multiple or NULL)\n"
EN_INCORRECT_DX_LEN = "Distance between vertical lines (dx) must be single number (got multiple or NULL)\n"
EN_INCORRECT_DY_LEN = "Distance between horizontal lines (dy) must be single number (got multiple or NULL)\n"
EN_SOME_PARAM_NOT_FINITE = "All data must be finite numbers or vectors (NA, NaN, Inf, -Inf are unsuitable)\n"
EN_NCOL_OR_NROW_TO_LOW = "Both of numbers of horizontal and vertical lines must be not less than 3\n"
EN_TO_BIG_MATRIX = "Number of nodes in web to big to be easely calculated\n"
EN_BOTH_DX_DY_IS_ZERO = "It is unacceptable to has zero distance between vertical and horizontal lines in couple\n"
EN_NROW_NOT_MULTIPLE_TO_LEFT_T = "Number of horizontal lines must be multiple to length of left-side temperatures vector\n"
EN_NCOL_NOT_MULTIPLE_TO_UP_T = "Number of vertical lines must be multiple to length of upper-side temperatures vector\n"
EN_NROW_NOT_MULTIPLE_TO_RIGHT_T = "Number of horizontal lines must be multiple to length of right-side temperatures vector\n"
EN_NCOL_NOT_MULTIPLE_TO_DOWN_T = "Number of vertical lines must be multiple to length of down-side temperatures vector\n"
EN_INCORRECT_ACCURACY = "Accuracy expected to be single number\n"
EN_NOT_POSITIVE_ACCURACY = "Accuracy must be positive number\n"
EN_ACCURACY_CHANGED_TO_LESS = "Accuracy given pointless small: less than 10^-5, so it increased to 10^-5\n"
EN_ACCURACY_CHANGED_TO_BIGGER = "Accuracy given more than 10, wich is typically to big for this method, so it cut to 10\n"
EN_CHANGE_DATA_PLEASE = "Incorrect data given. Change it for suitable.\n"
EN_CANT_REACH_NEEDED_ACCURACY = "Unfortunetly needed accuracy can not be reached.\n"
#
EN_INTRO = "KURSACH"
EN_DATA = "DATA:\n\n"
EN_TEMPERATURE_LEFT = "Temperature at left side t_l ="
EN_TEMPERATURE_UP = "Temperature at up side t_l ="
EN_TEMPERATURE_RIGHT = "Temperature at right side t_l ="
EN_TEMPERATURE_DOWN = "Temperature at down side t_l ="
EN_HORIZONTAL_LINES_NUM = "Number of horizontal lines in web nh ="
EN_VERTICAL_LINES_NUM = "Number of vertical lines in web nV ="
EN_HORIZONTAL_DIST = "Distance between horizontal lines dy ="
EN_VERTICAL_DIST = "Distance between vertical lines dx ="
EN_ACCURACY_CALC = "Accuracy of calculations"
EN_CALCULATING = "Calculating...\n"
EN_INIT_APPROXIMATION = "Initial approximation for method of simple iterations:\n"
EN_RESULT_CALCULATED = "Result calculated:\n"

# Russian locale
#
#
RU_NOT_AVAILABLE_TEMPERATURE = "����������� �� ����� ���� ������ ����������� ���� (-273 �������� �� �������)\n"
RU_INCORRECT_NROW_LEN = "���������� �������������� ����� (nrow) �� ������ ���� ������������� ���������\n(�������� ������������� �������� ��� NULL).\n"
RU_INCORRECT_NCOL_LEN = "���������� ������������ ����� (ncol) �� ������ ���� ������������� ���������\n(�������� ������������� �������� ��� NULL).\n"
RU_INCORRECT_DX_LEN = "���������� ����� ������������� ������� ����� (dx) �� ������ ���� ������������� ���������\n(�������� ������������� �������� ��� NULL).\n"
RU_INCORRECT_DY_LEN = "���������� ����� ��������������� ������� ����� (dy) �� ������ ���� ������������� ���������\n(�������� ������������� �������� ��� NULL).\n"
RU_SOME_PARAM_NOT_FINITE = "��� ������ ������ ���� ��������� �������\n(����������� �� �������� �������� ����� ���� ���������)\n�������� NA, NaN, Inf, -Inf �� ��������.\n"
RU_NCOL_OR_NROW_TO_LOW = "���������� �������������� � ������������ ����� ������ ���� �� ������ 3.\n"
RU_TO_BIG_MATRIX = "���������� ����� ����� ������� ������� ��� ���������.\n"
RU_BOTH_DX_DY_IS_ZERO = "�����������, ����� ���������� ����� ��������������� � ������������� ������� ����� ���� ������������ ����� 0.\n"
RU_NROW_NOT_MULTIPLE_TO_LEFT_T = "���������� �������������� ����� ����� ������ ���� �������\n����� ������� ���������� �� ����� ������� ��������.\n"
RU_NCOL_NOT_MULTIPLE_TO_UP_T = "���������� ������������ ����� ����� ������ ���� �������\n����� ������� ���������� �� ������� ������� ��������.\n"
RU_NROW_NOT_MULTIPLE_TO_RIGHT_T = "���������� �������������� ����� ����� ������ ���� �������\n����� ������� ���������� �� ������ ������� ��������.\n"
RU_NCOL_NOT_MULTIPLE_TO_DOWN_T = "���������� ������������ ����� ����� ������ ���� �������\n����� ������� ���������� �� ������ ������� ��������.\n"
RU_INCORRECT_ACCURACY = "�������� �������� ������ ���� ������ (�������� ������� �������� ��� NULL).\n"
RU_NOT_POSITIVE_ACCURACY = "�������� �������� ������ ���� ���������� ������.\n"
RU_ACCURACY_CHANGED_TO_LESS = "�������� �������� ������ ���������� �����: ������ 10^-5, ������� ��� ���� ��������� �� 10^-5.\n"
RU_ACCURACY_CHANGED_TO_BIGGER = "�������� �������� ������ 10, ��� ���� �������� ������� ��������, ������� ��� ���� ������� �� 10.\n"
RU_CHANGE_DATA_PLEASE = "������� ������������ ������. ��������� �� ��� �������������.\n"
RU_CANT_REACH_NEEDED_ACCURACY = "� ���������, �� ������� ���������� �������� ��������.\n"
#
RU_INTRO = "������ �����"
RU_DATA = "������:\n\n"
RU_TEMPERATURE_LEFT = "����������� �� ����� ������� t_l ="
RU_TEMPERATURE_UP = "����������� �� ������� ������� t_u ="
RU_TEMPERATURE_RIGHT = "����������� �� ������ ������� t_r ="
RU_TEMPERATURE_DOWN = "����������� �� ������ ������� t_d ="
RU_HORIZONTAL_LINES_NUM = "���������� �������������� ����� ���� nh ="
RU_VERTICAL_LINES_NUM = "���������� ������������ ����� ���� nV ="
RU_HORIZONTAL_DIST = "���������� ����� ��������������� ������� ���� dy ="
RU_VERTICAL_DIST = "���������� ����� ������������� ������� ���� dx ="
RU_ACCURACY_CALC = "�������� ����������"
RU_CALCULATING = "�������...\n"
RU_INIT_APPROXIMATION = "��������� ����������� ������ ������� ��������:\n"
RU_RESULT_CALCULATED = "��������� ����������:\n"

# Ukrainian locale
#
#
UA_NOT_AVAILABLE_TEMPERATURE = "����������� �� ���� ���� ������ �� ���������� ���� (-273 ������� �� ������)\n"
UA_INCORRECT_NROW_LEN = "ʳ������ �������������� ���� (nrow) �� ���� ������ (�������� �������� �������� ��� ʳ������ ������������ ���� ���� �� ���� ������� ������� �������\n���������� �� ������� ������� ��������.).\n"
UA_INCORRECT_NCOL_LEN = "ʳ������ ������������ ���� (ncol) �� ���� ������ (�������� �������� �������� ��� NULL).\n"
UA_INCORRECT_DX_LEN = "³������ �� ������������� ������ ���� (dx) �� ���� ������ (�������� �������� �������� ��� NULL).\n"
UA_INCORRECT_DY_LEN = "³������ �� ��������������� ������ ���� (dy) �� ���� ������ (�������� �������� �������� ��� NULL).\n"
UA_SOME_PARAM_NOT_FINITE = "�� ���� ����� ���� ���������� �������\n(���������, ��� ����������� �� �������� �������� ���� ���������� ����������). �������� NA, NaN, Inf, -Inf ����������.\n"
UA_NCOL_OR_NROW_TO_LOW = "ʳ������ �������������� � ������������ ���� ���� �� ���� (���������) �� ������ ��� 3.\n"
UA_TO_BIG_MATRIX = "ʳ������ ����� ���� ������� ������ ��� ���������.\n"
UA_BOTH_DX_DY_IS_ZERO = "³������ �� ��������������� � ������������� ������ ���� �� ������ �������� ���� ������ ����.\n"
UA_NROW_NOT_MULTIPLE_TO_LEFT_T = "ʳ������ �������������� ���� ���� �� ���� ������� ������� �������\n���������� �� ��� ������� ��������.\n"
UA_NCOL_NOT_MULTIPLE_TO_UP_T = "ʳ������ ������������ ���� ���� �� ���� ������� ������� �������\n���������� �� ������� ������� ��������.\n"
UA_NROW_NOT_MULTIPLE_TO_RIGHT_T = "ʳ������ �������������� ���� ���� �� ���� ������� ������� �������\n���������� �� ����� ������� ��������.\n"
UA_NCOL_NOT_MULTIPLE_TO_DOWN_T = "ʳ������ ������������ ���� ���� �� ���� ������� ������� �������\n���������� �� ������ ������� ��������.\n"
UA_INCORRECT_ACCURACY = "�������� �� ���� ������ ������ (�� �������� ���� �� �� NULL).\n"
UA_NOT_POSITIVE_ACCURACY = "�������� �� ���� ���������� ������.\n"
UA_ACCURACY_CHANGED_TO_LESS = "������ �������� ������� ����: ����� ��� 10^-5, ���� ���� ����� �������� 10^-5.\n"
UA_ACCURACY_CHANGED_TO_BIGGER = "������ �������� ����� 10, �� �� �� ����� ��� ������ ������, ���� �� ���� ������� �� 10.\n"
UA_CHANGE_DATA_PLEASE = "������� ���������� ����. �������� �� ��� ��������.\n"
UA_CANT_REACH_NEEDED_ACCURACY = "������, �� ������� ��������� ��������� �������.\n"
#
UA_INTRO = "������� ������ � ����"
UA_DATA = "����:\n\n"
UA_TEMPERATURE_LEFT = "����������� �� ��� ������� t_l ="
UA_TEMPERATURE_UP = "����������� �� ������� ������� t_u ="
UA_TEMPERATURE_RIGHT = "����������� �� ����� ������� t_r ="
UA_TEMPERATURE_DOWN = "����������� �� ������ ������� t_d ="
UA_HORIZONTAL_LINES_NUM = "ʳ������ �������������� ���� ���� nh ="
UA_VERTICAL_LINES_NUM = "ʳ������ ������������ ���� ���� nV ="
UA_HORIZONTAL_DIST = "³������ �� ��������������� ������ ���� dy ="
UA_VERTICAL_DIST = "³������ �� ������������� ������ ���� dx ="
UA_ACCURACY_CALC = "�������� ����������"
UA_CALCULATING = "����������� ����������...\n"
UA_INIT_APPROXIMATION = "��������� ���������� ��� ������ ������� ��������:\n"
UA_RESULT_CALCULATED = "��������� ����������:\n"

set_lang <- function(lang = DEFAULT_LANGUAGE){
	set_EN <- function(){
		assign("INCORRECT_NROW_LEN", EN_INCORRECT_NROW_LEN, env=env)
		assign("INCORRECT_NCOL_LEN", EN_INCORRECT_NCOL_LEN, env=env)
		assign("INCORRECT_DX_LEN", EN_INCORRECT_DX_LEN, env=env)
		assign("INCORRECT_DY_LEN", EN_INCORRECT_DY_LEN, env=env)
		assign("SOME_PARAM_NOT_FINITE", EN_SOME_PARAM_NOT_FINITE, env=env)
		assign("NCOL_OR_NROW_TO_LOW", EN_NCOL_OR_NROW_TO_LOW, env=env)
		assign("TO_BIG_MATRIX", EN_TO_BIG_MATRIX, env=env)
		assign("BOTH_DX_DY_IS_ZERO", EN_BOTH_DX_DY_IS_ZERO, env=env)
		assign("NROW_NOT_MULTIPLE_TO_LEFT_T", EN_NROW_NOT_MULTIPLE_TO_LEFT_T, env=env)
		assign("NCOL_NOT_MULTIPLE_TO_UP_T", EN_NCOL_NOT_MULTIPLE_TO_UP_T, env=env)
		assign("NROW_NOT_MULTIPLE_TO_RIGHT_T", EN_NROW_NOT_MULTIPLE_TO_RIGHT_T, env=env)
		assign("NCOL_NOT_MULTIPLE_TO_DOWN_T", EN_NCOL_NOT_MULTIPLE_TO_DOWN_T, env=env)
		assign("INCORRECT_ACCURACY", EN_INCORRECT_ACCURACY, env=env)
		assign("NOT_POSITIVE_ACCURACY", EN_NOT_POSITIVE_ACCURACY, env=env)
		assign("ACCURACY_CHANGED_TO_LESS", EN_ACCURACY_CHANGED_TO_LESS, env=env)
		assign("ACCURACY_CHANGED_TO_BIGGER", EN_ACCURACY_CHANGED_TO_BIGGER, env=env)
		assign("CHANGE_DATA_PLEASE", EN_CHANGE_DATA_PLEASE, env=env)
		assign("CANT_REACH_NEEDED_ACCURACY", EN_CANT_REACH_NEEDED_ACCURACY, env=env)
		assign("INTRO", EN_INTRO, env=env)
		assign("DATA", EN_DATA, env=env)
		assign("TEMPERATURE_LEFT", EN_TEMPERATURE_LEFT, env=env)
		assign("TEMPERATURE_UP", EN_TEMPERATURE_UP, env=env)
		assign("TEMPERATURE_RIGHT", EN_TEMPERATURE_RIGHT, env=env)
		assign("TEMPERATURE_DOWN", EN_TEMPERATURE_DOWN, env=env)
		assign("VERTICAL_LINES_NUM", EN_VERTICAL_LINES_NUM, env=env)
		assign("HORIZONTAL_LINES_NUM", EN_HORIZONTAL_LINES_NUM, env=env)
		assign("HORIZONTAL_DIST", EN_HORIZONTAL_DIST, env=env)
		assign("VERTICAL_DIST", EN_VERTICAL_DIST, env=env)
		assign("ACCURACY_CALC", EN_ACCURACY_CALC, env=env)
		assign("CALCULATING", EN_CALCULATING, env=env)
		assign("INIT_APPROXIMATION", EN_INIT_APPROXIMATION, env=env)
		assign("RESULT_CALCULATED", EN_RESULT_CALCULATED, env=env)
		assign("NOT_AVAILABLE_TEMPERATURE", EN_NOT_AVAILABLE_TEMPERATURE, env=env)

		assign("VIEW_LANG", "EN", env=env)
		return(TRUE)
	}
	set_RU <- function(){
		assign("INCORRECT_NROW_LEN", RU_INCORRECT_NROW_LEN, env=env)
		assign("INCORRECT_NCOL_LEN", RU_INCORRECT_NCOL_LEN, env=env)
		assign("INCORRECT_DX_LEN", RU_INCORRECT_DX_LEN, env=env)
		assign("INCORRECT_DY_LEN", RU_INCORRECT_DY_LEN, env=env)
		assign("SOME_PARAM_NOT_FINITE", RU_SOME_PARAM_NOT_FINITE, env=env)
		assign("NCOL_OR_NROW_TO_LOW", RU_NCOL_OR_NROW_TO_LOW, env=env)
		assign("TO_BIG_MATRIX", RU_TO_BIG_MATRIX, env=env)
		assign("BOTH_DX_DY_IS_ZERO", RU_BOTH_DX_DY_IS_ZERO, env=env)
		assign("NROW_NOT_MULTIPLE_TO_LEFT_T", RU_NROW_NOT_MULTIPLE_TO_LEFT_T, env=env)
		assign("NCOL_NOT_MULTIPLE_TO_UP_T", RU_NCOL_NOT_MULTIPLE_TO_UP_T, env=env)
		assign("NROW_NOT_MULTIPLE_TO_RIGHT_T", RU_NROW_NOT_MULTIPLE_TO_RIGHT_T, env=env)
		assign("NCOL_NOT_MULTIPLE_TO_DOWN_T", RU_NCOL_NOT_MULTIPLE_TO_DOWN_T, env=env)
		assign("INCORRECT_ACCURACY", RU_INCORRECT_ACCURACY, env=env)
		assign("NOT_POSITIVE_ACCURACY", RU_NOT_POSITIVE_ACCURACY, env=env)
		assign("ACCURACY_CHANGED_TO_LESS", RU_ACCURACY_CHANGED_TO_LESS, env=env)
		assign("ACCURACY_CHANGED_TO_BIGGER", RU_ACCURACY_CHANGED_TO_BIGGER, env=env)
		assign("CHANGE_DATA_PLEASE", RU_CHANGE_DATA_PLEASE, env=env)
		assign("CANT_REACH_NEEDED_ACCURACY", RU_CANT_REACH_NEEDED_ACCURACY, env=env)
		assign("INTRO", RU_INTRO, env=env)
		assign("DATA", RU_DATA, env=env)
		assign("TEMPERATURE_LEFT", RU_TEMPERATURE_LEFT, env=env)
		assign("TEMPERATURE_UP", RU_TEMPERATURE_UP, env=env)
		assign("TEMPERATURE_RIGHT", RU_TEMPERATURE_RIGHT, env=env)
		assign("TEMPERATURE_DOWN", RU_TEMPERATURE_DOWN, env=env)
		assign("VERTICAL_LINES_NUM", RU_VERTICAL_LINES_NUM, env=env)
		assign("HORIZONTAL_LINES_NUM", RU_HORIZONTAL_LINES_NUM, env=env)
		assign("HORIZONTAL_DIST", RU_HORIZONTAL_DIST, env=env)
		assign("VERTICAL_DIST", RU_VERTICAL_DIST, env=env)
		assign("ACCURACY_CALC", RU_ACCURACY_CALC, env=env)
		assign("CALCULATING", RU_CALCULATING, env=env)
		assign("INIT_APPROXIMATION", RU_INIT_APPROXIMATION, env=env)
		assign("RESULT_CALCULATED", RU_RESULT_CALCULATED, env=env)
		assign("NOT_AVAILABLE_TEMPERATURE", RU_NOT_AVAILABLE_TEMPERATURE, env=env)
		
		assign("VIEW_LANG", "RU", env=env)
		return(TRUE)
	}
	set_UA <- function(){
		assign("INCORRECT_NROW_LEN", UA_INCORRECT_NROW_LEN, env=env)
		assign("INCORRECT_NCOL_LEN", UA_INCORRECT_NCOL_LEN, env=env)
		assign("INCORRECT_DX_LEN", UA_INCORRECT_DX_LEN, env=env)
		assign("INCORRECT_DY_LEN", UA_INCORRECT_DY_LEN, env=env)
		assign("SOME_PARAM_NOT_FINITE", UA_SOME_PARAM_NOT_FINITE, env=env)
		assign("NCOL_OR_NROW_TO_LOW", UA_NCOL_OR_NROW_TO_LOW, env=env)
		assign("TO_BIG_MATRIX", UA_TO_BIG_MATRIX, env=env)
		assign("BOTH_DX_DY_IS_ZERO", UA_BOTH_DX_DY_IS_ZERO, env=env)
		assign("NROW_NOT_MULTIPLE_TO_LEFT_T", UA_NROW_NOT_MULTIPLE_TO_LEFT_T, env=env)
		assign("NCOL_NOT_MULTIPLE_TO_UP_T", UA_NCOL_NOT_MULTIPLE_TO_UP_T, env=env)
		assign("NROW_NOT_MULTIPLE_TO_RIGHT_T", UA_NROW_NOT_MULTIPLE_TO_RIGHT_T, env=env)
		assign("NCOL_NOT_MULTIPLE_TO_DOWN_T", UA_NCOL_NOT_MULTIPLE_TO_DOWN_T, env=env)
		assign("INCORRECT_ACCURACY", UA_INCORRECT_ACCURACY, env=env)
		assign("NOT_POSITIVE_ACCURACY", UA_NOT_POSITIVE_ACCURACY, env=env)
		assign("ACCURACY_CHANGED_TO_LESS", UA_ACCURACY_CHANGED_TO_LESS, env=env)
		assign("ACCURACY_CHANGED_TO_BIGGER", UA_ACCURACY_CHANGED_TO_BIGGER, env=env)
		assign("CHANGE_DATA_PLEASE", UA_CHANGE_DATA_PLEASE, env=env)
		assign("CANT_REACH_NEEDED_ACCURACY", UA_CANT_REACH_NEEDED_ACCURACY, env=env)
		assign("INTRO", UA_INTRO, env=env)
		assign("DATA", UA_DATA, env=env)
		assign("TEMPERATURE_LEFT", UA_TEMPERATURE_LEFT, env=env)
		assign("TEMPERATURE_UP", UA_TEMPERATURE_UP, env=env)
		assign("TEMPERATURE_RIGHT", UA_TEMPERATURE_RIGHT, env=env)
		assign("TEMPERATURE_DOWN", UA_TEMPERATURE_DOWN, env=env)
		assign("VERTICAL_LINES_NUM", UA_VERTICAL_LINES_NUM, env=env)
		assign("HORIZONTAL_LINES_NUM", UA_HORIZONTAL_LINES_NUM, env=env)
		assign("HORIZONTAL_DIST", UA_HORIZONTAL_DIST, env=env)
		assign("VERTICAL_DIST", UA_VERTICAL_DIST, env=env)
		assign("ACCURACY_CALC", UA_ACCURACY_CALC, env=env)
		assign("CALCULATING", UA_CALCULATING, env=env)
		assign("INIT_APPROXIMATION", UA_INIT_APPROXIMATION, env=env)
		assign("RESULT_CALCULATED", UA_RESULT_CALCULATED, env=env)
		assign("NOT_AVAILABLE_TEMPERATURE", UA_NOT_AVAILABLE_TEMPERATURE, env=env)

		assign("VIEW_LANG", "UA", env=env)
		return(TRUE)
	}
	lang_upper <- toupper(lang)
	env <- .GlobalEnv
	
	set <- switch(lang_upper, 
		EN = set_EN(), 
		RU = set_RU(),
		UA = set_UA())
	if (is.null(set)) set_lang(DEFAULT_LANGUAGE)
}

set_lang()