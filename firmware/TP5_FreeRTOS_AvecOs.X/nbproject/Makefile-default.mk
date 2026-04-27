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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/apptemp.c ../src/applcd.c ../src/main.c ../src/Mc32SpiUtil.c ../src/Mc32gestSPiLM70.c ../../../../../framework/osal/src/osal_freertos.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../bsp/pic32mx_skes/bsp.c ../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c ../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/default/framework/system/devcon/src/sys_devcon.c ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/default/framework/system/ports/src/sys_ports_static.c ../src/system_config/default/system_init.c ../src/system_config/default/system_interrupt.c ../src/system_config/default/system_exceptions.c ../src/system_config/default/system_tasks.c ../src/system_config/default/system_interrupt_a.S ../src/system_config/default/rtos_hooks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/apptemp.o ${OBJECTDIR}/_ext/1360937237/applcd.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o ${OBJECTDIR}/_ext/308321468/osal_freertos.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/2048899216/bsp.o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ${OBJECTDIR}/_ext/373060831/croutine.o ${OBJECTDIR}/_ext/373060831/list.o ${OBJECTDIR}/_ext/373060831/queue.o ${OBJECTDIR}/_ext/373060831/tasks.o ${OBJECTDIR}/_ext/373060831/timers.o ${OBJECTDIR}/_ext/373060831/event_groups.o ${OBJECTDIR}/_ext/373060831/stream_buffer.o ${OBJECTDIR}/_ext/1107379230/heap_1.o ${OBJECTDIR}/_ext/1282498059/port.o ${OBJECTDIR}/_ext/1282498059/port_asm.o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ${OBJECTDIR}/_ext/1688732426/system_init.o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/apptemp.o.d ${OBJECTDIR}/_ext/1360937237/applcd.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o.d ${OBJECTDIR}/_ext/308321468/osal_freertos.o.d ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d ${OBJECTDIR}/_ext/2048899216/bsp.o.d ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d ${OBJECTDIR}/_ext/373060831/croutine.o.d ${OBJECTDIR}/_ext/373060831/list.o.d ${OBJECTDIR}/_ext/373060831/queue.o.d ${OBJECTDIR}/_ext/373060831/tasks.o.d ${OBJECTDIR}/_ext/373060831/timers.o.d ${OBJECTDIR}/_ext/373060831/event_groups.o.d ${OBJECTDIR}/_ext/373060831/stream_buffer.o.d ${OBJECTDIR}/_ext/1107379230/heap_1.o.d ${OBJECTDIR}/_ext/1282498059/port.o.d ${OBJECTDIR}/_ext/1282498059/port_asm.o.d ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/340578644/sys_devcon.o.d ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d ${OBJECTDIR}/_ext/1688732426/system_init.o.d ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/apptemp.o ${OBJECTDIR}/_ext/1360937237/applcd.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o ${OBJECTDIR}/_ext/308321468/osal_freertos.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/2048899216/bsp.o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ${OBJECTDIR}/_ext/373060831/croutine.o ${OBJECTDIR}/_ext/373060831/list.o ${OBJECTDIR}/_ext/373060831/queue.o ${OBJECTDIR}/_ext/373060831/tasks.o ${OBJECTDIR}/_ext/373060831/timers.o ${OBJECTDIR}/_ext/373060831/event_groups.o ${OBJECTDIR}/_ext/373060831/stream_buffer.o ${OBJECTDIR}/_ext/1107379230/heap_1.o ${OBJECTDIR}/_ext/1282498059/port.o ${OBJECTDIR}/_ext/1282498059/port_asm.o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ${OBJECTDIR}/_ext/1688732426/system_init.o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o

# Source Files
SOURCEFILES=../src/apptemp.c ../src/applcd.c ../src/main.c ../src/Mc32SpiUtil.c ../src/Mc32gestSPiLM70.c ../../../../../framework/osal/src/osal_freertos.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../bsp/pic32mx_skes/bsp.c ../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c ../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/default/framework/system/devcon/src/sys_devcon.c ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/default/framework/system/ports/src/sys_ports_static.c ../src/system_config/default/system_init.c ../src/system_config/default/system_interrupt.c ../src/system_config/default/system_exceptions.c ../src/system_config/default/system_tasks.c ../src/system_config/default/system_interrupt_a.S ../src/system_config/default/rtos_hooks.c


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
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1282498059/port_asm.o: ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1282498059" 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port_asm.o.ok ${OBJECTDIR}/_ext/1282498059/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1282498059/port_asm.o.d" "${OBJECTDIR}/_ext/1282498059/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/1282498059/port_asm.o.d"  -o ${OBJECTDIR}/_ext/1282498059/port_asm.o ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1282498059/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default"
	
${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o: ../src/system_config/default/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ../src/system_config/default/system_interrupt_a.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default"
	
else
${OBJECTDIR}/_ext/1282498059/port_asm.o: ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1282498059" 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port_asm.o.ok ${OBJECTDIR}/_ext/1282498059/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1282498059/port_asm.o.d" "${OBJECTDIR}/_ext/1282498059/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/1282498059/port_asm.o.d"  -o ${OBJECTDIR}/_ext/1282498059/port_asm.o ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1282498059/port_asm.o.asm.d",--gdwarf-2,-I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default"
	
${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o: ../src/system_config/default/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ../src/system_config/default/system_interrupt_a.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d",--gdwarf-2,-I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/default"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/apptemp.o: ../src/apptemp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/apptemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/apptemp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/apptemp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/apptemp.o.d" -o ${OBJECTDIR}/_ext/1360937237/apptemp.o ../src/apptemp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/applcd.o: ../src/applcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/applcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/applcd.o.d" -o ${OBJECTDIR}/_ext/1360937237/applcd.o ../src/applcd.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o: ../src/Mc32SpiUtil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ../src/Mc32SpiUtil.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o: ../src/Mc32gestSPiLM70.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o ../src/Mc32gestSPiLM70.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/308321468/osal_freertos.o: ../../../../../framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308321468" 
	@${RM} ${OBJECTDIR}/_ext/308321468/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/308321468/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308321468/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/308321468/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/308321468/osal_freertos.o ../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/bsp.o: ../../../../../bsp/pic32mx_skes/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/bsp.o.d" -o ${OBJECTDIR}/_ext/2048899216/bsp.o ../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32Delays.o: ../../../../../bsp/pic32mx_skes/Mc32Delays.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o: ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o: ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/croutine.o: ../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/croutine.o.d" -o ${OBJECTDIR}/_ext/373060831/croutine.o ../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/list.o: ../../../../../third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/list.o.d" -o ${OBJECTDIR}/_ext/373060831/list.o ../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/queue.o: ../../../../../third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/queue.o.d" -o ${OBJECTDIR}/_ext/373060831/queue.o ../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/tasks.o: ../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/tasks.o.d" -o ${OBJECTDIR}/_ext/373060831/tasks.o ../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/timers.o: ../../../../../third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/timers.o.d" -o ${OBJECTDIR}/_ext/373060831/timers.o ../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/event_groups.o: ../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/event_groups.o.d" -o ${OBJECTDIR}/_ext/373060831/event_groups.o ../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/stream_buffer.o: ../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/stream_buffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/stream_buffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/373060831/stream_buffer.o ../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1107379230/heap_1.o: ../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1107379230" 
	@${RM} ${OBJECTDIR}/_ext/1107379230/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1107379230/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1107379230/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1107379230/heap_1.o.d" -o ${OBJECTDIR}/_ext/1107379230/heap_1.o ../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1282498059/port.o: ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1282498059" 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1282498059/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1282498059/port.o.d" -o ${OBJECTDIR}/_ext/1282498059/port.o ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o: ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/639803181" 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/340578644/sys_devcon.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/340578644/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ../src/system_config/default/framework/system/devcon/src/sys_devcon.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/822048611/sys_ports_static.o: ../src/system_config/default/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/822048611" 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_init.o: ../src/system_config/default/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_interrupt.o: ../src/system_config/default/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_exceptions.o: ../src/system_config/default/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_tasks.o: ../src/system_config/default/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/rtos_hooks.o: ../src/system_config/default/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o ../src/system_config/default/rtos_hooks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1360937237/apptemp.o: ../src/apptemp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/apptemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/apptemp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/apptemp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/apptemp.o.d" -o ${OBJECTDIR}/_ext/1360937237/apptemp.o ../src/apptemp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/applcd.o: ../src/applcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/applcd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/applcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/applcd.o.d" -o ${OBJECTDIR}/_ext/1360937237/applcd.o ../src/applcd.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o: ../src/Mc32SpiUtil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32SpiUtil.o ../src/Mc32SpiUtil.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o: ../src/Mc32gestSPiLM70.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o.d" -o ${OBJECTDIR}/_ext/1360937237/Mc32gestSPiLM70.o ../src/Mc32gestSPiLM70.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/308321468/osal_freertos.o: ../../../../../framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308321468" 
	@${RM} ${OBJECTDIR}/_ext/308321468/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/308321468/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308321468/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/308321468/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/308321468/osal_freertos.o ../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/bsp.o: ../../../../../bsp/pic32mx_skes/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/bsp.o.d" -o ${OBJECTDIR}/_ext/2048899216/bsp.o ../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32Delays.o: ../../../../../bsp/pic32mx_skes/Mc32Delays.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o: ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o: ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/croutine.o: ../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/croutine.o.d" -o ${OBJECTDIR}/_ext/373060831/croutine.o ../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/list.o: ../../../../../third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/list.o.d" -o ${OBJECTDIR}/_ext/373060831/list.o ../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/queue.o: ../../../../../third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/queue.o.d" -o ${OBJECTDIR}/_ext/373060831/queue.o ../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/tasks.o: ../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/tasks.o.d" -o ${OBJECTDIR}/_ext/373060831/tasks.o ../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/timers.o: ../../../../../third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/timers.o.d" -o ${OBJECTDIR}/_ext/373060831/timers.o ../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/event_groups.o: ../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/event_groups.o.d" -o ${OBJECTDIR}/_ext/373060831/event_groups.o ../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/373060831/stream_buffer.o: ../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/373060831" 
	@${RM} ${OBJECTDIR}/_ext/373060831/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/373060831/stream_buffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/373060831/stream_buffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/373060831/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/373060831/stream_buffer.o ../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1107379230/heap_1.o: ../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1107379230" 
	@${RM} ${OBJECTDIR}/_ext/1107379230/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1107379230/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1107379230/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1107379230/heap_1.o.d" -o ${OBJECTDIR}/_ext/1107379230/heap_1.o ../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1282498059/port.o: ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1282498059" 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1282498059/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1282498059/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1282498059/port.o.d" -o ${OBJECTDIR}/_ext/1282498059/port.o ../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o: ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/639803181" 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/340578644/sys_devcon.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/340578644/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ../src/system_config/default/framework/system/devcon/src/sys_devcon.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/822048611/sys_ports_static.o: ../src/system_config/default/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/822048611" 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_init.o: ../src/system_config/default/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_interrupt.o: ../src/system_config/default/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_exceptions.o: ../src/system_config/default/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/system_tasks.o: ../src/system_config/default/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1688732426/rtos_hooks.o: ../src/system_config/default/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -D__XC -I"../src" -I"../src/default" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../framework" -I"../../../../../bsp/pic32mx_skes" -I"../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Wall -MMD -MF "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o ../src/system_config/default/rtos_hooks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/TP5_FreeRTOS_AvecOs.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
