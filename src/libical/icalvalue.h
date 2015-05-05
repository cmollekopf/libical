/*======================================================================
 FILE: icalvalue.h
 CREATOR: eric 20 March 1999

 (C) COPYRIGHT 2000, Eric Busboom <eric@softwarestudio.org>
     http://www.softwarestudio.org

 This program is free software; you can redistribute it and/or modify
 it under the terms of either:

    The LGPL as published by the Free Software Foundation, version
    2.1, available at: http://www.gnu.org/licenses/lgpl-2.1.html

 Or:

    The Mozilla Public License Version 1.0. You may obtain a copy of
    the License at http://www.mozilla.org/MPL/
 ======================================================================*/

#ifndef ICALVALUE_H
#define ICALVALUE_H

#include "libical_ical_export.h"
#include "icalvalueimpl.h"

LIBICAL_ICAL_EXPORT icalvalue* icalvalue_new(icalvalue_kind kind);

LIBICAL_ICAL_EXPORT icalvalue* icalvalue_new_clone(const icalvalue* value);

LIBICAL_ICAL_EXPORT icalvalue* icalvalue_new_from_string(icalvalue_kind kind, const char* str);

LIBICAL_ICAL_EXPORT void icalvalue_free(icalvalue* value);

LIBICAL_ICAL_EXPORT int icalvalue_is_valid(const icalvalue* value);

LIBICAL_ICAL_EXPORT const char* icalvalue_as_ical_string(const icalvalue* value);
LIBICAL_ICAL_EXPORT char* icalvalue_as_ical_string_r(const icalvalue* value);

LIBICAL_ICAL_EXPORT icalvalue_kind icalvalue_isa(const icalvalue* value);

LIBICAL_ICAL_EXPORT int icalvalue_isa_value(void*);

LIBICAL_ICAL_EXPORT icalparameter_xliccomparetype icalvalue_compare(const icalvalue* a,
                                                                    const icalvalue *b);

/* Special, non autogenerated value accessors */

/* Defined in icalderivedvalue.h */
/* icalvalue* icalvalue_new_recur (struct icalrecurrencetype v); */
/* void icalvalue_set_recur(icalvalue* value, struct icalrecurrencetype v); */
/* struct icalrecurrencetype icalvalue_get_recur(const icalvalue* value); */

/* icalvalue* icalvalue_new_trigger (struct icaltriggertype v); */
/* void icalvalue_set_trigger(icalvalue* value, struct icaltriggertype v); */
/* struct icaltriggertype icalvalue_get_trigger(const icalvalue* value); */

/* icalvalue* icalvalue_new_datetimeperiod (struct icaldatetimeperiodtype v); */
/* void icalvalue_set_datetimeperiod(icalvalue* value,  */
/*                                struct icaldatetimeperiodtype v); */
/* struct icaldatetimeperiodtype icalvalue_get_datetimeperiod(const icalvalue* value); */

/* Convert enumerations */

LIBICAL_ICAL_EXPORT icalvalue_kind icalvalue_string_to_kind(const char* str);
LIBICAL_ICAL_EXPORT const char* icalvalue_kind_to_string(const icalvalue_kind kind);

/** Check validity of a specific icalvalue_kind **/
int icalvalue_kind_is_valid(const icalvalue_kind kind);

/** Encode a character string in ical format, esacpe certain characters, etc. */
int icalvalue_encode_ical_string(const char *szText, char *szEncText, int MaxBufferLen);

/** Extract the original character string encoded by the above function **/
int icalvalue_decode_ical_string(const char *szText, char *szDecText, int nMaxBufferLen);

#endif /*ICALVALUE_H*/
