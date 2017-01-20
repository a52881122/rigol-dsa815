TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

#==================================================
# build a support library

LIBRARY_IOC += rigolDSA815

# xxxRecord.h will be created from xxxRecord.dbd
#DBDINC += xxxRecord
# install rigolDSA815.dbd into <top>/dbd
DBD += rigolDSA815.dbd

# specify all source files to be compiled and added to the library
#rigolDSA815_SRCS += xxx

rigolDSA815_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

