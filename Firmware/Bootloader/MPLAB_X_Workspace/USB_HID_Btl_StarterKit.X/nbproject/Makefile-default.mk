#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../Source/FrameWork/Framework.c ../../Source/USB/Usb_HID_tasks.c ../../Source/USB/usb_descriptors.c ../../Source/USB/usb_device.c ../../Source/USB/usb_function_hid.c ../../Source/BootLoader.c ../../Source/NVMem.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1094924598/Framework.o ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o ${OBJECTDIR}/_ext/313519312/usb_descriptors.o ${OBJECTDIR}/_ext/313519312/usb_device.o ${OBJECTDIR}/_ext/313519312/usb_function_hid.o ${OBJECTDIR}/_ext/1787047461/BootLoader.o ${OBJECTDIR}/_ext/1787047461/NVMem.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1094924598/Framework.o.d ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o.d ${OBJECTDIR}/_ext/313519312/usb_descriptors.o.d ${OBJECTDIR}/_ext/313519312/usb_device.o.d ${OBJECTDIR}/_ext/313519312/usb_function_hid.o.d ${OBJECTDIR}/_ext/1787047461/BootLoader.o.d ${OBJECTDIR}/_ext/1787047461/NVMem.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1094924598/Framework.o ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o ${OBJECTDIR}/_ext/313519312/usb_descriptors.o ${OBJECTDIR}/_ext/313519312/usb_device.o ${OBJECTDIR}/_ext/313519312/usb_function_hid.o ${OBJECTDIR}/_ext/1787047461/BootLoader.o ${OBJECTDIR}/_ext/1787047461/NVMem.o

# Source Files
SOURCEFILES=../../Source/FrameWork/Framework.c ../../Source/USB/Usb_HID_tasks.c ../../Source/USB/usb_descriptors.c ../../Source/USB/usb_device.c ../../Source/USB/usb_function_hid.c ../../Source/BootLoader.c ../../Source/NVMem.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128D
MP_LINKER_FILE_OPTION=,--script="bootload_link.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1094924598/Framework.o: ../../Source/FrameWork/Framework.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1094924598 
	@${RM} ${OBJECTDIR}/_ext/1094924598/Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1094924598/Framework.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1094924598/Framework.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/1094924598/Framework.o.d" -o ${OBJECTDIR}/_ext/1094924598/Framework.o ../../Source/FrameWork/Framework.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o: ../../Source/USB/Usb_HID_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o.d" -o ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o ../../Source/USB/Usb_HID_tasks.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/usb_descriptors.o: ../../Source/USB/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/usb_descriptors.o.d" -o ${OBJECTDIR}/_ext/313519312/usb_descriptors.o ../../Source/USB/usb_descriptors.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/usb_device.o: ../../Source/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/usb_device.o.d" -o ${OBJECTDIR}/_ext/313519312/usb_device.o ../../Source/USB/usb_device.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/usb_function_hid.o: ../../Source/USB/usb_function_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_function_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_function_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/usb_function_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/usb_function_hid.o.d" -o ${OBJECTDIR}/_ext/313519312/usb_function_hid.o ../../Source/USB/usb_function_hid.c   -G 1024
	
${OBJECTDIR}/_ext/1787047461/BootLoader.o: ../../Source/BootLoader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1787047461 
	@${RM} ${OBJECTDIR}/_ext/1787047461/BootLoader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/BootLoader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/BootLoader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/1787047461/BootLoader.o.d" -o ${OBJECTDIR}/_ext/1787047461/BootLoader.o ../../Source/BootLoader.c   -G 1024
	
${OBJECTDIR}/_ext/1787047461/NVMem.o: ../../Source/NVMem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1787047461 
	@${RM} ${OBJECTDIR}/_ext/1787047461/NVMem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/NVMem.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/NVMem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/1787047461/NVMem.o.d" -o ${OBJECTDIR}/_ext/1787047461/NVMem.o ../../Source/NVMem.c   -G 1024
	
else
${OBJECTDIR}/_ext/1094924598/Framework.o: ../../Source/FrameWork/Framework.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1094924598 
	@${RM} ${OBJECTDIR}/_ext/1094924598/Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1094924598/Framework.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1094924598/Framework.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/1094924598/Framework.o.d" -o ${OBJECTDIR}/_ext/1094924598/Framework.o ../../Source/FrameWork/Framework.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o: ../../Source/USB/Usb_HID_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o.d" -o ${OBJECTDIR}/_ext/313519312/Usb_HID_tasks.o ../../Source/USB/Usb_HID_tasks.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/usb_descriptors.o: ../../Source/USB/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/usb_descriptors.o.d" -o ${OBJECTDIR}/_ext/313519312/usb_descriptors.o ../../Source/USB/usb_descriptors.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/usb_device.o: ../../Source/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/usb_device.o.d" -o ${OBJECTDIR}/_ext/313519312/usb_device.o ../../Source/USB/usb_device.c   -G 1024
	
${OBJECTDIR}/_ext/313519312/usb_function_hid.o: ../../Source/USB/usb_function_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/313519312 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_function_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/313519312/usb_function_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/313519312/usb_function_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/313519312/usb_function_hid.o.d" -o ${OBJECTDIR}/_ext/313519312/usb_function_hid.o ../../Source/USB/usb_function_hid.c   -G 1024
	
${OBJECTDIR}/_ext/1787047461/BootLoader.o: ../../Source/BootLoader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1787047461 
	@${RM} ${OBJECTDIR}/_ext/1787047461/BootLoader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/BootLoader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/BootLoader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/1787047461/BootLoader.o.d" -o ${OBJECTDIR}/_ext/1787047461/BootLoader.o ../../Source/BootLoader.c   -G 1024
	
${OBJECTDIR}/_ext/1787047461/NVMem.o: ../../Source/NVMem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1787047461 
	@${RM} ${OBJECTDIR}/_ext/1787047461/NVMem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/NVMem.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/NVMem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -mno-float -DTRANSPORT_LAYER_USB -DDEMO_BOARD_USB_STARTER_KIT -I"../.." -I"../../Include" -I"../../Include/Usb/Stack" -I"../../Include/FrameWork" -I"../../Include/Usb" -I"../../Include/HardwareProfile" -I"../../Include/USB" -I"../../Include/Framework" -Os -fschedule-insns -fschedule-insns2 -MMD -MF "${OBJECTDIR}/_ext/1787047461/NVMem.o.d" -o ${OBJECTDIR}/_ext/1787047461/NVMem.o ../../Source/NVMem.c   -G 1024
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    bootload_link.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION) -Os -mips16 -mno-float -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,--no-check-sections,--gc-sections,-L"../../MPLAB_Workspace",-Map="$(BINDIR_)$(TARGETBASE).map",--report-mem,--cref 
else
dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   bootload_link.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -Os -mips16 -mno-float -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-check-sections,--gc-sections,-L"../../MPLAB_Workspace",-Map="$(BINDIR_)$(TARGETBASE).map",--report-mem,--cref
	${MP_CC_DIR}\\pic32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/USB_HID_Btl_StarterKit.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
