M:______Source_tasks
F:G$sTaskCreate$0$0({2}DF,SI:S),Z,0,4,0,0,0
F:G$sTaskCreate$0$0({2}DF,SI:S),Z,0,-2,0,0,0
S:LsTaskCreate$pcName$1$1({3}DG,SC:S),B,1,-5
S:LsTaskCreate$usStackDepth$1$1({2}SI:U),B,1,-7
S:LsTaskCreate$pvParameters$1$1({3}DG,SV:S),B,1,-10
S:LsTaskCreate$ucPriority$1$1({1}SC:U),B,1,-11
S:LsTaskCreate$pxCreatedTask$1$1({3}DG,DG,SV:S),B,1,-14
S:LsTaskCreate$pvTaskCode$1$1({2}DC,DF,SV:S),R,0,0,[r2,r3]
S:LsTaskCreate$sReturn$1$1({2}SI:S),R,0,0,[r2,r3]
S:LsTaskCreate$pxNewTCB$1$1({3}DG,STtskTaskControlBlock:S),R,0,0,[r4,r5,r6]
S:LsTaskCreate$pxTopOfStack$2$2({3}DG,SC:U),R,0,0,[r7,r2,r3]
S:LsTaskCreate$sloc0$1$0({1}SC:U),B,1,11
S:LsTaskCreate$sloc1$1$0({3}DG,STxLIST_ITEM:S),B,1,6
F:G$vTaskDelayUntil$0$0({2}DF,SV:S),Z,0,4,0,0,0
S:LvTaskDelayUntil$xTimeIncrement$1$1({2}SI:U),B,1,-4
S:LvTaskDelayUntil$pxPreviousWakeTime$1$1({3}DG,SI:U),R,0,0,[r2,r3,r4]
S:LvTaskDelayUntil$xTimeToWake$1$1({2}SI:U),R,0,0,[r3,r2]
S:LvTaskDelayUntil$cAlreadyYielded$1$1({1}SC:S),R,0,0,[r2]
S:LvTaskDelayUntil$cShouldDelay$1$1({1}SC:S),R,0,0,[r5]
F:G$vTaskDelay$0$0({2}DF,SV:S),Z,0,-3,0,0,0
S:LvTaskDelay$xTicksToDelay$1$1({2}SI:U),R,0,0,[r2,r3]
S:LvTaskDelay$xTimeToWake$1$1({2}SI:U),R,0,0,[r2,r3]
S:LvTaskDelay$cAlreadyYielded$1$1({1}SC:S),R,0,0,[r4]
S:LvTaskDelay$sloc0$1$0({3}DG,STxLIST_ITEM:S),B,1,6
F:G$vTaskStartScheduler$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LvTaskStartScheduler$sUsePreemption$1$1({2}SI:S),R,0,0,[r2,r3]
F:G$vTaskEndScheduler$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$vTaskSuspendAll$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$cTaskResumeAll$0$0({2}DF,SC:S),Z,0,0,0,0,0
S:LcTaskResumeAll$pxTCB$1$1({3}DG,STtskTaskControlBlock:S),R,0,0,[r6,r7,r2]
S:LcTaskResumeAll$cAlreadyYielded$1$1({1}SC:S),R,0,0,[r2]
S:LcTaskResumeAll$sloc0$1$0({1}SC:U),B,1,5
S:LcTaskResumeAll$sloc1$1$0({3}DG,SC:U),B,1,2
F:G$xTaskGetTickCount$0$0({2}DF,SI:U),Z,0,0,0,0,0
S:LxTaskGetTickCount$xTicks$1$1({2}SI:U),R,0,0,[r2,r3]
F:G$usTaskGetNumberOfTasks$0$0({2}DF,SI:U),Z,0,0,0,0,0
S:LusTaskGetNumberOfTasks$usNumberOfTasks$1$1({2}SI:U),R,0,0,[r2,r3]
F:G$vTaskIncrementTick$0$0({2}DF,SV:S),Z,0,3,0,0,0
S:LvTaskIncrementTick$pxTemp$3$3({3}DG,STxLIST:S),B,1,1
S:LvTaskIncrementTick$pxTCB$3$4({3}DG,STtskTaskControlBlock:S),R,0,0,[r5,r6,r7]
S:LvTaskIncrementTick$sloc0$1$0({2}SI:U),B,1,4
S:LvTaskIncrementTick$sloc1$1$0({3}DG,STxLIST_ITEM:S),B,1,6
F:G$vTaskSwitchContext$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$vTaskPlaceOnEventList$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LvTaskPlaceOnEventList$xTicksToWait$1$1({2}SI:U),B,1,-4
S:LvTaskPlaceOnEventList$pxEventList$1$1({3}DG,STxLIST:S),R,0,0,[r2,r3,r4]
S:LvTaskPlaceOnEventList$xTimeToWake$1$1({2}SI:U),R,0,0,[r2,r3]
F:G$cTaskRemoveFromEventList$0$0({2}DF,SC:S),Z,0,3,0,0,0
S:LcTaskRemoveFromEventList$pxEventList$1$1({3}DG,STxLIST:S),R,0,0,[r2,r3,r4]
S:LcTaskRemoveFromEventList$pxUnblockedTCB$1$1({3}DG,STtskTaskControlBlock:S),R,0,0,[r2,r3,r4]
F:F______Source_tasks$prvIdleTask$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LprvIdleTask$pvParameters$1$1({3}DG,SV:S),R,0,0,[]
F:F______Source_tasks$prvInitialiseTCBVariables$0$0({2}DF,SV:S),Z,0,3,0,0,0
S:LprvInitialiseTCBVariables$usStackDepth$1$1({2}SI:U),B,1,-4
S:LprvInitialiseTCBVariables$pcName$1$1({3}DG,SC:S),B,1,-7
S:LprvInitialiseTCBVariables$ucPriority$1$1({1}SC:U),B,1,-8
S:LprvInitialiseTCBVariables$pxTCB$1$1({3}DG,STtskTaskControlBlock:S),R,0,0,[r2,r3,r4]
F:F______Source_tasks$prvInitialiseTaskLists$0$0({2}DF,SI:S),Z,0,0,0,0,0
S:LprvInitialiseTaskLists$ucPriority$1$1({1}SC:U),R,0,0,[r2]
S:LprvInitialiseTaskLists$sReturn$1$1({2}SI:S),R,0,0,[r2,r3]
F:F______Source_tasks$prvCheckTasksWaitingTermination$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:F______Source_tasks$prvAllocateTCBAndStack$0$0({2}DF,DG,STtskTaskControlBlock:S),Z,0,5,0,0,0
S:LprvAllocateTCBAndStack$usStackDepth$1$1({2}SI:U),R,0,0,[r2,r3]
S:LprvAllocateTCBAndStack$pxNewTCB$1$1({3}DG,STtskTaskControlBlock:S),R,0,0,[r4,r5,r6]
T:F______Source_tasks$xLIST_ITEM[({0}S:S$xItemValue$0$0({2}SI:U),Z,0,0)({2}S:S$pxNext$0$0({3}DG,STxLIST_ITEM:S),Z,0,0)({5}S:S$pxPrevious$0$0({3}DG,STxLIST_ITEM:S),Z,0,0)({8}S:S$pvOwner$0$0({3}DG,SV:S),Z,0,0)({11}S:S$pvContainer$0$0({3}DG,SV:S),Z,0,0)]
T:F______Source_tasks$tskTaskControlBlock[({0}S:S$pxTopOfStack$0$0({3}DG,SC:U),Z,0,0)({3}S:S$pxStack$0$0({3}DG,SC:U),Z,0,0)({6}S:S$usStackDepth$0$0({2}SI:U),Z,0,0)({8}S:S$pcTaskName$0$0({16}DA16,SC:S),Z,0,0)({24}S:S$ucPriority$0$0({1}SC:U),Z,0,0)({25}S:S$xGenericListItem$0$0({14}STxLIST_ITEM:S),Z,0,0)({39}S:S$xEventListItem$0$0({14}STxLIST_ITEM:S),Z,0,0)({53}S:S$ucTCBNumber$0$0({1}SC:U),Z,0,0)]
T:F______Source_tasks$xLIST[({0}S:S$usNumberOfItems$0$0({2}SI:U),Z,0,0)({2}S:S$pxHead$0$0({3}DG,STxLIST_ITEM:S),Z,0,0)({5}S:S$pxIndex$0$0({3}DG,STxLIST_ITEM:S),Z,0,0)({8}S:S$xListEnd$0$0({14}STxLIST_ITEM:S),Z,0,0)]
T:F______Source_tasks$MAH[({0}S:S$next$0$0({2}DX,STMAH:S),Z,0,0)({2}S:S$len$0$0({2}SI:U),Z,0,0)({4}S:S$mem$0$0({0}DA0,SC:U),Z,0,0)]
S:F______Source_tasks$pxReadyTasksLists$0$0({88}DA4,STxLIST:S),F,0,0
S:F______Source_tasks$xDelayedTaskList1$0$0({22}STxLIST:S),F,0,0
S:F______Source_tasks$xDelayedTaskList2$0$0({22}STxLIST:S),F,0,0
S:F______Source_tasks$pxDelayedTaskList$0$0({3}DG,STxLIST:S),F,0,0
S:F______Source_tasks$pxOverflowDelayedTaskList$0$0({3}DG,STxLIST:S),F,0,0
S:F______Source_tasks$xPendingReadyList$0$0({22}STxLIST:S),F,0,0
S:LsTaskCreate$ucTaskNumber$1$1({1}SC:U),F,0,0
S:G$pxCurrentTCB$0$0({3}DG,STtskTaskControlBlock:S),F,0,0
S:F______Source_tasks$sUsingPreemption$0$0({2}SI:S),F,0,0
S:F______Source_tasks$usCurrentNumberOfTasks$0$0({2}SI:U),F,0,0
S:F______Source_tasks$xTickCount$0$0({2}SI:U),F,0,0
S:F______Source_tasks$ucTopUsedPriority$0$0({1}SC:U),F,0,0
S:F______Source_tasks$ucTopReadyPriority$0$0({1}SC:U),F,0,0
S:F______Source_tasks$cSchedulerRunning$0$0({1}SC:S),F,0,0
S:F______Source_tasks$ucSchedulerSuspended$0$0({1}SC:U),F,0,0
S:F______Source_tasks$ucMissedTicks$0$0({1}SC:U),F,0,0
S:G$P0$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$TCON$0$0({1}SC:U),I,0,0
S:G$TMOD$0$0({1}SC:U),I,0,0
S:G$TL0$0$0({1}SC:U),I,0,0
S:G$TL1$0$0({1}SC:U),I,0,0
S:G$TH0$0$0({1}SC:U),I,0,0
S:G$TH1$0$0({1}SC:U),I,0,0
S:G$P1$0$0({1}SC:U),I,0,0
S:G$SCON$0$0({1}SC:U),I,0,0
S:G$SBUF$0$0({1}SC:U),I,0,0
S:G$P2$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$P3$0$0({1}SC:U),I,0,0
S:G$IP$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$T2CON$0$0({1}SC:U),I,0,0
S:G$RCAP2L$0$0({1}SC:U),I,0,0
S:G$RCAP2H$0$0({1}SC:U),I,0,0
S:G$TL2$0$0({1}SC:U),I,0,0
S:G$TH2$0$0({1}SC:U),I,0,0
S:G$P0_0$0$0({1}SX:U),J,0,0
S:G$P0_1$0$0({1}SX:U),J,0,0
S:G$P0_2$0$0({1}SX:U),J,0,0
S:G$P0_3$0$0({1}SX:U),J,0,0
S:G$P0_4$0$0({1}SX:U),J,0,0
S:G$P0_5$0$0({1}SX:U),J,0,0
S:G$P0_6$0$0({1}SX:U),J,0,0
S:G$P0_7$0$0({1}SX:U),J,0,0
S:G$IT0$0$0({1}SX:U),J,0,0
S:G$IE0$0$0({1}SX:U),J,0,0
S:G$IT1$0$0({1}SX:U),J,0,0
S:G$IE1$0$0({1}SX:U),J,0,0
S:G$TR0$0$0({1}SX:U),J,0,0
S:G$TF0$0$0({1}SX:U),J,0,0
S:G$TR1$0$0({1}SX:U),J,0,0
S:G$TF1$0$0({1}SX:U),J,0,0
S:G$P1_0$0$0({1}SX:U),J,0,0
S:G$P1_1$0$0({1}SX:U),J,0,0
S:G$P1_2$0$0({1}SX:U),J,0,0
S:G$P1_3$0$0({1}SX:U),J,0,0
S:G$P1_4$0$0({1}SX:U),J,0,0
S:G$P1_5$0$0({1}SX:U),J,0,0
S:G$P1_6$0$0({1}SX:U),J,0,0
S:G$P1_7$0$0({1}SX:U),J,0,0
S:G$RI$0$0({1}SX:U),J,0,0
S:G$TI$0$0({1}SX:U),J,0,0
S:G$RB8$0$0({1}SX:U),J,0,0
S:G$TB8$0$0({1}SX:U),J,0,0
S:G$REN$0$0({1}SX:U),J,0,0
S:G$SM2$0$0({1}SX:U),J,0,0
S:G$SM1$0$0({1}SX:U),J,0,0
S:G$SM0$0$0({1}SX:U),J,0,0
S:G$P2_0$0$0({1}SX:U),J,0,0
S:G$P2_1$0$0({1}SX:U),J,0,0
S:G$P2_2$0$0({1}SX:U),J,0,0
S:G$P2_3$0$0({1}SX:U),J,0,0
S:G$P2_4$0$0({1}SX:U),J,0,0
S:G$P2_5$0$0({1}SX:U),J,0,0
S:G$P2_6$0$0({1}SX:U),J,0,0
S:G$P2_7$0$0({1}SX:U),J,0,0
S:G$EX0$0$0({1}SX:U),J,0,0
S:G$ET0$0$0({1}SX:U),J,0,0
S:G$EX1$0$0({1}SX:U),J,0,0
S:G$ET1$0$0({1}SX:U),J,0,0
S:G$ES$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$P3_0$0$0({1}SX:U),J,0,0
S:G$P3_1$0$0({1}SX:U),J,0,0
S:G$P3_2$0$0({1}SX:U),J,0,0
S:G$P3_3$0$0({1}SX:U),J,0,0
S:G$P3_4$0$0({1}SX:U),J,0,0
S:G$P3_5$0$0({1}SX:U),J,0,0
S:G$P3_6$0$0({1}SX:U),J,0,0
S:G$P3_7$0$0({1}SX:U),J,0,0
S:G$RXD$0$0({1}SX:U),J,0,0
S:G$TXD$0$0({1}SX:U),J,0,0
S:G$INT0$0$0({1}SX:U),J,0,0
S:G$INT1$0$0({1}SX:U),J,0,0
S:G$T0$0$0({1}SX:U),J,0,0
S:G$T1$0$0({1}SX:U),J,0,0
S:G$WR$0$0({1}SX:U),J,0,0
S:G$RD$0$0({1}SX:U),J,0,0
S:G$PX0$0$0({1}SX:U),J,0,0
S:G$PT0$0$0({1}SX:U),J,0,0
S:G$PX1$0$0({1}SX:U),J,0,0
S:G$PT1$0$0({1}SX:U),J,0,0
S:G$PS$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$F1$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$ET2$0$0({1}SX:U),J,0,0
S:G$T2CON_0$0$0({1}SX:U),J,0,0
S:G$T2CON_1$0$0({1}SX:U),J,0,0
S:G$T2CON_2$0$0({1}SX:U),J,0,0
S:G$T2CON_3$0$0({1}SX:U),J,0,0
S:G$T2CON_4$0$0({1}SX:U),J,0,0
S:G$T2CON_5$0$0({1}SX:U),J,0,0
S:G$T2CON_6$0$0({1}SX:U),J,0,0
S:G$T2CON_7$0$0({1}SX:U),J,0,0
S:G$CP_RL2$0$0({1}SX:U),J,0,0
S:G$C_T2$0$0({1}SX:U),J,0,0
S:G$TR2$0$0({1}SX:U),J,0,0
S:G$EXEN2$0$0({1}SX:U),J,0,0
S:G$TCLK$0$0({1}SX:U),J,0,0
S:G$RCLK$0$0({1}SX:U),J,0,0
S:G$EXF2$0$0({1}SX:U),J,0,0
S:G$TF2$0$0({1}SX:U),J,0,0
S:G$_print_format$0$0({2}DF,SI:S),C,0,0
S:G$printf_small$0$0({2}DF,SV:S),C,0,0
S:G$printf$0$0({2}DF,SI:S),C,0,0
S:G$vprintf$0$0({2}DF,SI:S),C,0,0
S:G$sprintf$0$0({2}DF,SI:S),C,0,0
S:G$vsprintf$0$0({2}DF,SI:S),C,0,0
S:G$puts$0$0({2}DF,SI:S),C,0,0
S:G$gets$0$0({2}DF,DG,SC:S),C,0,0
S:G$getchar$0$0({2}DF,SC:S),C,0,0
S:G$putchar$0$0({2}DF,SV:S),C,0,0
S:G$printf_fast$0$0({2}DF,SV:S),C,0,0
S:G$printf_fast_f$0$0({2}DF,SV:S),C,0,0
S:G$printf_tiny$0$0({2}DF,SV:S),C,0,0
S:G$init_dynamic_memory$0$0({2}DF,SV:S),C,0,0
S:G$calloc$0$0({2}DF,DX,SV:S),C,0,0
S:G$malloc$0$0({2}DF,DX,SV:S),C,0,0
S:G$realloc$0$0({2}DF,DX,SV:S),C,0,0
S:G$free$0$0({2}DF,SV:S),C,0,0
S:G$atof$0$0({2}DF,SF:S),C,0,0
S:G$atoi$0$0({2}DF,SI:S),C,0,0
S:G$atol$0$0({2}DF,SL:S),C,0,0
S:G$_uitoa$0$0({2}DF,SV:S),C,0,0
S:G$_itoa$0$0({2}DF,SV:S),C,0,0
S:G$_ultoa$0$0({2}DF,SV:S),C,0,0
S:G$_ltoa$0$0({2}DF,SV:S),C,0,0
S:G$strcpy$0$0({2}DF,DG,SC:S),C,0,0
S:G$strncpy$0$0({2}DF,DG,SC:S),C,0,0
S:G$strcat$0$0({2}DF,DG,SC:S),C,0,0
S:G$strncat$0$0({2}DF,DG,SC:S),C,0,0
S:G$strcmp$0$0({2}DF,SI:S),C,0,0
S:G$strncmp$0$0({2}DF,SI:S),C,0,0
S:G$strchr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strrchr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strspn$0$0({2}DF,SI:S),C,0,0
S:G$strcspn$0$0({2}DF,SI:S),C,0,0
S:G$strpbrk$0$0({2}DF,DG,SC:S),C,0,0
S:G$strstr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strlen$0$0({2}DF,SI:S),C,0,0
S:G$strtok$0$0({2}DF,DG,SC:S),C,0,0
S:G$memcpy$0$0({2}DF,DG,SV:S),C,0,0
S:G$memcmp$0$0({2}DF,SI:S),C,0,0
S:G$memset$0$0({2}DF,DG,SV:S),C,0,0
S:G$memmove$0$0({2}DF,DG,SV:S),C,0,0
S:G$vPortYield$0$0({2}DF,SV:S),C,0,0
S:G$vTimer2ISR$0$0({2}DF,SV:S),C,0,0
S:G$vSerialISR$0$0({2}DF,SV:S),C,0,0
S:G$pxPortInitialiseStack$0$0({2}DF,DG,SC:U),C,0,0
S:G$pvPortMalloc$0$0({2}DF,DG,SV:S),C,0,0
S:G$vPortFree$0$0({2}DF,SV:S),C,0,0
S:G$vPortInitialiseBlocks$0$0({2}DF,SV:S),C,0,0
S:G$sPortStartScheduler$0$0({2}DF,SI:S),C,0,0
S:G$vPortEndScheduler$0$0({2}DF,SV:S),C,0,0
S:G$usPortCheckFreeStackSpace$0$0({2}DF,SI:U),C,0,0
S:G$vListInitialise$0$0({2}DF,SV:S),C,0,0
S:G$vListInitialiseItem$0$0({2}DF,SV:S),C,0,0
S:G$vListInsert$0$0({2}DF,SV:S),C,0,0
S:G$vListInsertEnd$0$0({2}DF,SV:S),C,0,0
S:G$vListRemove$0$0({2}DF,SV:S),C,0,0
S:G$vTaskDelete$0$0({2}DF,SV:S),C,0,0
S:G$ucTaskPriorityGet$0$0({2}DF,SC:U),C,0,0
S:G$vTaskPrioritySet$0$0({2}DF,SV:S),C,0,0
S:G$vTaskSuspend$0$0({2}DF,SV:S),C,0,0
S:G$vTaskResume$0$0({2}DF,SV:S),C,0,0
S:G$vTaskList$0$0({2}DF,SV:S),C,0,0
S:G$vTaskStartTrace$0$0({2}DF,SV:S),C,0,0
S:G$usTaskEndTrace$0$0({2}DF,SI:U),C,0,0
S:G$vTaskCleanUpResources$0$0({2}DF,SV:S),C,0,0
S:F______Source_tasks$_str_0$0$0({5}DA5,SC:S),D,0,0
S:F______Source_tasks$__xinit_pxCurrentTCB$0$0({3}DG,STtskTaskControlBlock:S),C,0,0
S:F______Source_tasks$__xinit_sUsingPreemption$0$0({2}SI:S),C,0,0
S:F______Source_tasks$__xinit_usCurrentNumberOfTasks$0$0({2}SI:U),C,0,0
S:F______Source_tasks$__xinit_xTickCount$0$0({2}SI:U),C,0,0
S:F______Source_tasks$__xinit_ucTopUsedPriority$0$0({1}SC:U),C,0,0
S:F______Source_tasks$__xinit_ucTopReadyPriority$0$0({1}SC:U),C,0,0
S:F______Source_tasks$__xinit_cSchedulerRunning$0$0({1}SC:S),C,0,0
S:F______Source_tasks$__xinit_ucSchedulerSuspended$0$0({1}SC:U),C,0,0
S:F______Source_tasks$__xinit_ucMissedTicks$0$0({1}SC:U),C,0,0
