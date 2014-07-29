#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/can_utils.o \
	${OBJECTDIR}/controller.o \
	${OBJECTDIR}/freeIMU.o \
	${OBJECTDIR}/i2c_utils.o \
	${OBJECTDIR}/imu.o \
	${OBJECTDIR}/interface.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/message.o \
	${OBJECTDIR}/motors.o \
	${OBJECTDIR}/tick.o


# C Compiler Flags
CFLAGS=-pthread

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk /home/root/ballbot/test.exe

/home/root/ballbot/test.exe: ${OBJECTFILES}
	${MKDIR} -p /home/root/ballbot
	${LINK.c} -o /home/root/ballbot/test.exe ${OBJECTFILES} ${LDLIBSOPTIONS} -lm

${OBJECTDIR}/can_utils.o: can_utils.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/can_utils.o can_utils.c

${OBJECTDIR}/controller.o: controller.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/controller.o controller.c

${OBJECTDIR}/freeIMU.o: freeIMU.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/freeIMU.o freeIMU.c

${OBJECTDIR}/i2c_utils.o: i2c_utils.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/i2c_utils.o i2c_utils.c

${OBJECTDIR}/imu.o: imu.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/imu.o imu.c

${OBJECTDIR}/interface.o: interface.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/interface.o interface.c

${OBJECTDIR}/main.o: main.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/message.o: message.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/message.o message.c

${OBJECTDIR}/motors.o: motors.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/motors.o motors.c

${OBJECTDIR}/tick.o: tick.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -g -pthread -MMD -MP -MF $@.d -o ${OBJECTDIR}/tick.o tick.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} /home/root/ballbot/test.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
