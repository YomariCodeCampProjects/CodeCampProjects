#!/bin/ksh

##################################################################
# Copyright (c) 2010, 2011, Oracle and/or its affiliates. All rights reserved. 
# $Workfile:   nb_spacealllocsde.ksh  $
# $Revision: 1.1 $
# $Modtime:    $
###################################################################

###################################################################
# This is a source dependant extract (SDE) program for Retail     #
# Analytics which triggers the ODI package                        #
# SDE_NB_RETAIL_SPACEALLOCATIONFACT                                          #
###################################################################


################BOF This is part of the ra_profile#################

. $MMHOME/etc/ra.env


SCEN_NAME="SDE_NB_RETAIL_SPACEALLOCATIONFACT"

echo "LOADING TABLE = NB_SPACE_ALLOC_DP_LC_DY_FS"
startscen.sh $SCEN_NAME $VERSION $CONTEXT 

####################################################################
#                       End of Script                              #
####################################################################