/////////////////////////////////////////////////////////
//
//  Craftable Natural Resources (CNR) by Festyx
//
//  Name:  cnr_persist_inc
//
//  Desc:  These functions are collected together to
//         facilitate interfacing to a persistent database.
//
//  Author: David Bobeck 20Apr03
//
/////////////////////////////////////////////////////////

#include "lotr_settings"

// CNR defined return codes for CnrSQLFetch()
int CNR_SQL_ERROR = 0;
int CNR_SQL_SUCCESS = 1;

/////////////////////////////////////////////////////////
void CnrSetPersistentInt(object oHost, string sVarName, int nValue)
{
SetPersistentInt(oHost, sVarName, nValue, 0, "cnr_misc");
}

/////////////////////////////////////////////////////////
int CnrGetPersistentInt(object oHost, string sVarName)
{
return GetPersistentInt(oHost, sVarName, "cnr_misc");
}

/////////////////////////////////////////////////////////
void CnrSetPersistentFloat(object oHost, string sVarName, float fValue)
{
SetPersistentFloat(oHost, sVarName, fValue, 0, "cnr_misc");
}

/////////////////////////////////////////////////////////
float CnrGetPersistentFloat(object oHost, string sVarName)
{
return GetPersistentFloat(oHost, sVarName, "cnr_misc");
}

/////////////////////////////////////////////////////////
void CnrSetPersistentString(object oHost, string sVarName, string sValue)
{
SetPersistentString(oHost, sVarName, sValue, 0, "cnr_misc");
}

/////////////////////////////////////////////////////////
string CnrGetPersistentString(object oHost, string sVarName)
{
return GetPersistentString(oHost, sVarName, "cnr_misc");
}

/////////////////////////////////////////////////////////
void CnrSQLExecDirect(string sSQL)
{
SQLExecDirect(sSQL);
}

/////////////////////////////////////////////////////////
int CnrSQLFetch()
{
return SQLFetch();
}

/////////////////////////////////////////////////////////
string CnrSQLGetData(int iCol)
{
return SQLGetData(iCol);
}
