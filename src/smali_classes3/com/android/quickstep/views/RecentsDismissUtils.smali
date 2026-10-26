.class public final Lcom/android/quickstep/views/RecentsDismissUtils;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/RecentsDismissUtils$Companion;,
        Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;,
        Lcom/android/quickstep/views/RecentsDismissUtils$Factory;,
        Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;,
        Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00a2\u00012\u00020\u0001:\n\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a2\u0001B=\u0008\u0007\u0012\u0010\u0008\u0001\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020#0\"0!2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010%J7\u0010,\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-JM\u00103\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001a0\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010.\u001a\u00020\'2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020\'2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u00101\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00106J3\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020#0\"0\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00089\u0010:J-\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020#0\"0\u001a2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008>\u0010?JI\u0010C\u001a\u00020\u00102\u0018\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020#0\"0\u001a2\u0006\u0010.\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010F\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010H\u001a\u0004\u0018\u00010\u001d2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\'2\u0006\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ9\u0010R\u001a\u00020Q2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010N\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u00132\u0006\u00100\u001a\u00020/2\u0006\u0010P\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020Q2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020#2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Y\u001a\u00020#2\u0006\u00100\u001a\u00020/2\u0006\u0010X\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ)\u0010\\\u001a\u00020Q2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010[\u001a\u00020#2\u0006\u0010P\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020Q2\u0006\u0010^\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008_\u0010UJ\u0019\u0010b\u001a\u00020a2\u0008\u0008\u0002\u0010`\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010e\u001a\u00020a2\u0008\u0008\u0002\u0010d\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008e\u0010cJ\u000f\u0010f\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010j\u001a\u00020Q2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010n\u001a\u00020\u00132\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010r\u001a\u00020Q2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010t\u001a\u00020Q2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0002\u00a2\u0006\u0004\u0008t\u0010sJc\u0010w\u001a\u00020\u00102\u0018\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020#0\"0\u001a2\u0006\u0010.\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u00132\u0006\u0010u\u001a\u00020#2\u0006\u0010v\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008w\u0010xJU\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0\"2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020#2\u0006\u0010u\u001a\u00020#2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010z\u001a\u00020\u00132\u0006\u0010{\u001a\u00020\'2\u0006\u0010|\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008}\u0010~J#\u0010\u0081\u0001\u001a\u00020\'2\u0006\u0010\u007f\u001a\u00020#2\u0007\u0010\u0080\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J-\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u0083\u0001\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J=\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0007\u0010\u0083\u0001\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0086\u0001J\u0010\u0010\u0087\u0001\u001a\u00020Q\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\"\u0010\u008b\u0001\u001a\u00020Q2\u0007\u0010\u0089\u0001\u001a\u00020#2\u0007\u0010\u008a\u0001\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J$\u0010\u008d\u0001\u001a\u00020/2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010P\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u0090\u0001\u001a\u00020\u00102\u0007\u0010\u008f\u0001\u001a\u00020\'\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001e\u0010\u0094\u0001\u001a\u00020Q*\u00030\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u001d\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J#\u0010\u0097\u0001\u001a\u0015\u0012\u0006\u0012\u0004\u0018\u00010p\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u0096\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J&\u0010\u009b\u0001\u001a\u00020\u00132\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u009d\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u009e\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u009f\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00a0\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00a1\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/views/RecentsDismissUtils;",
        "",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentsView",
        "Lcom/android/quickstep/SystemUiProxy;",
        "systemUiProxy",
        "Lgg/o;",
        "uiHelperExecutor",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "activityManagerWrapper",
        "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
        "msdlPlayerWrapper",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lgg/o;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V",
        "Lcom/android/quickstep/views/TaskView;",
        "dismissedTaskView",
        "Landroidx/dynamicanimation/animation/j;",
        "createDismissedTaskViewSpringAnimation",
        "(Lcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/j;",
        "",
        "isDismissing",
        "Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;",
        "dismissedTaskData",
        "(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;)Landroidx/dynamicanimation/animation/j;",
        "getDefaultDismissedTaskData",
        "(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;",
        "",
        "tasksToExclude",
        "isSpringDirectionVertical",
        "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "createNeighborSettlingSpringSet",
        "(Lcom/android/quickstep/views/TaskView;Ljava/util/List;Z)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "towardsStart",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "",
        "getTasksOffsetPairAdjacentToDismissedTask",
        "(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;",
        "taskView",
        "",
        "dampingOffsetRatio",
        "previousNeighborSpringAnimation",
        "springingDirectionVertical",
        "neighborSettlingSpringSet",
        "createNeighboringTaskViewSpringAnimation",
        "(Lcom/android/quickstep/views/TaskView;FLandroidx/dynamicanimation/animation/j;ZLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/j;",
        "dismissedTaskGap",
        "Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;",
        "gridEndData",
        "isSplitSelection",
        "reflowSplitFromDesktopTile",
        "createTaskGridReflowSpringSet",
        "(Lcom/android/quickstep/views/TaskView;FLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Pair;",
        "getDismissedTaskGapForReflow",
        "(Lcom/android/quickstep/views/TaskView;Z)F",
        "getTasksToReflow",
        "(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;",
        "getSlidingTranslation",
        "(Z)F",
        "getGridTasksWithOffsets",
        "(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;",
        "taskTranslation",
        "willTaskBeVisibleAfterDismiss",
        "(Lcom/android/quickstep/views/TaskView;I)Z",
        "taskViewOffsetPairs",
        "previousSpring",
        "reflowSpringSet",
        "buildDismissReflowSpringAnimationChain",
        "(Ljava/util/List;FLandroidx/dynamicanimation/animation/j;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Z)Landroidx/dynamicanimation/animation/j;",
        "tasksToReflow",
        "createSplitWithCurrentPageFadeOutReflowSpringSet",
        "(Lcom/android/quickstep/views/TaskView;Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "createGridEndTranslationSpringSet",
        "(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "topGridRowCount",
        "bottomGridRowCount",
        "getNewClearAllShortTotalWidthTranslation",
        "(II)F",
        "shouldRemoveTask",
        "dismissingForSplitSelection",
        "isDismissingHomeTask",
        "",
        "onEndSnappingAndRelayout",
        "(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)V",
        "handleGroupTaskRemoval",
        "(Lcom/android/quickstep/views/TaskView;)V",
        "getPageToSnapTo",
        "(Lcom/android/quickstep/views/TaskView;)I",
        "dismissedTaskViewId",
        "getPageToSnapToForGrid",
        "(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;I)I",
        "pageToSnapTo",
        "updateUiAfterTaskRemoval",
        "(Lcom/android/quickstep/views/TaskView;IZ)V",
        "highestVisibleTaskView",
        "rebalanceTasksInGrid",
        "dampingRatioOffset",
        "Landroidx/dynamicanimation/animation/k;",
        "createExpressiveDismissSpringForce",
        "(F)Landroidx/dynamicanimation/animation/k;",
        "finalPosition",
        "createExpressiveGridReflowSpringForce",
        "createExpressiveDismissAlphaSpringForce",
        "()Landroidx/dynamicanimation/animation/k;",
        "Lcom/android/quickstep/util/GroupTask;",
        "groupTask",
        "removeGroupTaskInternalMFV",
        "(Lcom/android/quickstep/util/GroupTask;)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "shouldKillPackage",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "",
        "packageName",
        "sendBroadcastToMedia",
        "(Ljava/lang/String;)V",
        "sendHeartyServiceBroadcast",
        "dismissIndex",
        "dismissFromTop",
        "buildDismissReflowSpringAnimationChainMFV",
        "(Ljava/util/List;FLandroidx/dynamicanimation/animation/j;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;ZIZLcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/j;",
        "index",
        "dismissFrmTop",
        "startPrimary",
        "startSecondary",
        "getTaskReflowFinalPositionMFV",
        "(Lcom/android/quickstep/views/TaskView;IILcom/android/quickstep/views/TaskView;ZFF)Lkotlin/Pair;",
        "taskCount",
        "disMissFromTop",
        "getGirdTaskHorizontalDiff",
        "(IZ)F",
        "shouldRemoveTaskView",
        "createTaskDismissSpringAnimation",
        "(Lcom/android/quickstep/views/TaskView;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "dismissAllTasks",
        "()V",
        "taskId",
        "removeTask",
        "dismissTask",
        "(IZ)V",
        "getGridEndData",
        "(Lcom/android/quickstep/views/TaskView;Z)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;",
        "scale",
        "animateRecentsScale",
        "(F)Landroidx/dynamicanimation/animation/j;",
        "Landroid/animation/AnimatorSet;",
        "springSet",
        "play",
        "(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V",
        "",
        "getCurrentAudioFocusUids",
        "()Ljava/util/Map;",
        "taskView1",
        "taskView2",
        "isGridSameRow",
        "(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z",
        "Lcom/android/quickstep/views/RecentsView;",
        "Lcom/android/quickstep/SystemUiProxy;",
        "Lgg/o;",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
        "Companion",
        "Factory",
        "SpringSet",
        "GridEndData",
        "DismissedTaskData",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentsDismissUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsDismissUtils.kt\ncom/android/quickstep/views/RecentsDismissUtils\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,2171:1\n271#2:2172\n1#3:2173\n1#3:2187\n774#4:2174\n865#4,2:2175\n1617#4,9:2177\n1869#4:2186\n1870#4:2188\n1626#4:2189\n1573#4:2194\n1604#4,4:2195\n774#4:2199\n865#4,2:2200\n1573#4:2202\n1604#4,4:2203\n1573#4:2207\n1604#4,4:2208\n1563#4:2212\n1634#4,3:2213\n827#4:2216\n855#4,2:2217\n1573#4:2219\n1604#4,4:2220\n827#4:2224\n855#4,2:2225\n1573#4:2227\n1604#4,4:2228\n1056#4:2232\n774#4:2233\n865#4,2:2234\n1869#4,2:2236\n827#4:2238\n855#4,2:2239\n1869#4,2:2241\n1869#4,2:2243\n774#4:2263\n865#4,2:2264\n1869#4,2:2266\n1869#4:2268\n1869#4,2:2269\n1870#4:2271\n1321#5,2:2190\n1321#5,2:2192\n85#6,18:2245\n*S KotlinDebug\n*F\n+ 1 RecentsDismissUtils.kt\ncom/android/quickstep/views/RecentsDismissUtils\n*L\n159#1:2172\n391#1:2187\n381#1:2174\n381#1:2175,2\n391#1:2177,9\n391#1:2186\n391#1:2188\n391#1:2189\n625#1:2194\n625#1:2195,4\n628#1:2199\n628#1:2200,2\n640#1:2202\n640#1:2203,4\n645#1:2207\n645#1:2208,4\n740#1:2212\n740#1:2213,3\n845#1:2216\n845#1:2217,2\n846#1:2219\n846#1:2220,4\n849#1:2224\n849#1:2225,2\n850#1:2227\n850#1:2228,4\n851#1:2232\n878#1:2233\n878#1:2234,2\n881#1:2236,2\n941#1:2238\n941#1:2239,2\n966#1:2241,2\n1247#1:2243,2\n1879#1:2263\n1879#1:2264,2\n1882#1:2266,2\n404#1:2268\n405#1:2269,2\n404#1:2271\n564#1:2190,2\n579#1:2192,2\n1692#1:2245,18\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ADDITIONAL_DISMISS_DAMPING_RATIO:F = 0.15f

.field private static final Companion:Lcom/android/quickstep/views/RecentsDismissUtils$Companion;

.field private static final DEFAULT_DISMISS_THRESHOLD_FRACTION:F = 0.5f

.field private static final DISMISS_SPRING_SET_TRIGGER_THRESHOLD:F = 0.3f

.field private static final RECENTS_SCALE_SPRING_MULTIPLIER:F = 1000.0f

.field private static final SPEED_UP_STIFFNESS:F = 100000.0f

.field private static final TRANSLATION_DIRECTION_DOWN:I = 0x0

.field private static final TRANSLATION_DIRECTION_UP:I = 0x1


# instance fields
.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final uiHelperExecutor:Lgg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/views/RecentsDismissUtils;->Companion:Lcom/android/quickstep/views/RecentsDismissUtils$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/views/RecentsDismissUtils;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lgg/o;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lgg/o;",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "recentsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemUiProxy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiHelperExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activityManagerWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "msdlPlayerWrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->uiHelperExecutor:Lgg/o;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->handleGroupTaskRemoval$lambda$60$lambda$58(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/views/RecentsDismissUtils;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->sendHeartyServiceBroadcast$lambda$72(Lcom/android/quickstep/views/RecentsDismissUtils;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsDismissUtils;->createGridEndTranslationSpringSet$lambda$49$lambda$47(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/views/RecentsDismissUtils;->onEndSnappingAndRelayout$lambda$57$lambda$55(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->onEndSnappingAndRelayout$lambda$57$lambda$56(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/android/quickstep/views/RecentsDismissUtils;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissTask$lambda$20$lambda$17(Lcom/android/quickstep/views/RecentsDismissUtils;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks$lambda$16$lambda$15$lambda$14(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChain$lambda$44$lambda$43(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks$lambda$16$lambda$15$lambda$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final animateRecentsScale$lambda$66(Lcom/android/quickstep/views/RecentsDismissUtils;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p2, p3

    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/RecentsDismissUtils;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->animateRecentsScale$lambda$66(Lcom/android/quickstep/views/RecentsDismissUtils;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildDismissReflowSpringAnimationChain(Ljava/util/List;FLandroidx/dynamicanimation/animation/j;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Z)Landroidx/dynamicanimation/animation/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/lang/Integer;",
            ">;>;F",
            "Landroidx/dynamicanimation/animation/j;",
            "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
            "Z)",
            "Landroidx/dynamicanimation/animation/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {p0, v3, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->willTaskBeVisibleAfterDismiss(Lcom/android/quickstep/views/TaskView;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move v1, v0

    .line 71
    move-object v0, p3

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz p5, :cond_4

    .line 101
    .line 102
    instance-of v4, v3, Lcom/android/quickstep/views/DesktopTaskView;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v4, v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    neg-int v4, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    :goto_2
    int-to-float v4, v4

    .line 147
    add-float/2addr v4, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    :goto_3
    new-instance v5, Landroidx/dynamicanimation/animation/j;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v3, v6}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/e;->r(F)Landroidx/dynamicanimation/animation/e;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/dynamicanimation/animation/j;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    new-instance v5, Lcom/android/quickstep/views/c1;

    .line 200
    .line 201
    invoke-direct {v5, p0, v3}, Lcom/android/quickstep/views/c1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 205
    .line 206
    .line 207
    :cond_5
    if-eq v2, v1, :cond_6

    .line 208
    .line 209
    move-object v0, p3

    .line 210
    move v1, v2

    .line 211
    :cond_6
    new-instance p3, Lcom/android/quickstep/views/d1;

    .line 212
    .line 213
    invoke-direct {p3, v4}, Lcom/android/quickstep/views/d1;-><init>(Landroidx/dynamicanimation/animation/j;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v4, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring(Landroidx/dynamicanimation/animation/j;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 226
    .line 227
    iget-object p3, p3, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 228
    .line 229
    const-string v2, "mTaskViewsDismissPrimaryTranslations"

    .line 230
    .line 231
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    float-to-int v2, p2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object p3, v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    return-object p3
.end method

.method private static final buildDismissReflowSpringAnimationChain$lambda$44$lambda$42(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    new-instance p3, Lcom/android/quickstep/views/w1;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lcom/android/quickstep/views/w1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final buildDismissReflowSpringAnimationChain$lambda$44$lambda$42$lambda$41(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "get(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 27
    .line 28
    return-void
.end method

.method private static final buildDismissReflowSpringAnimationChain$lambda$44$lambda$43(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildDismissReflowSpringAnimationChainMFV(Ljava/util/List;FLandroidx/dynamicanimation/animation/j;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;ZIZLcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/lang/Integer;",
            ">;>;F",
            "Landroidx/dynamicanimation/animation/j;",
            "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
            "ZIZ",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Landroidx/dynamicanimation/animation/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->willTaskBeVisibleAfterDismiss(Lcom/android/quickstep/views/TaskView;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v1, 0x2

    .line 102
    new-array v2, v1, [I

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/dynamicanimation/animation/j;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v3, v4, v6}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 118
    .line 119
    .line 120
    move/from16 v11, p2

    .line 121
    .line 122
    invoke-direct {p0, v11}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aget v6, v2, v3

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    aget v8, v2, v7

    .line 144
    .line 145
    invoke-interface {v0, v6, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v9, v6

    .line 150
    aget v3, v2, v3

    .line 151
    .line 152
    aget v2, v2, v7

    .line 153
    .line 154
    invoke-interface {v0, v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v10, v2

    .line 159
    move-object v3, p0

    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    move/from16 v8, p7

    .line 163
    .line 164
    move-object/from16 v7, p8

    .line 165
    .line 166
    invoke-direct/range {v3 .. v10}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTaskReflowFinalPositionMFV(Lcom/android/quickstep/views/TaskView;IILcom/android/quickstep/views/TaskView;ZFF)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v5, v4

    .line 171
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v6, Landroidx/dynamicanimation/animation/j;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v6, v5, v7}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Landroidx/dynamicanimation/animation/j;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v7, v5, v8}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v7, v2}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v1, :cond_4

    .line 240
    .line 241
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v7, Landroidx/dynamicanimation/animation/j;

    .line 248
    .line 249
    sget-object v8, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    .line 250
    .line 251
    invoke-static {v8}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v7, v5, v8}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v7, v1}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v7}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_3

    .line 285
    .line 286
    new-instance v7, Landroidx/dynamicanimation/animation/j;

    .line 287
    .line 288
    sget-object v8, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION:Landroid/util/FloatProperty;

    .line 289
    .line 290
    invoke-static {v8}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-direct {v7, v5, v8}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-direct {p0, v8}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    :cond_3
    move-object v13, v2

    .line 307
    move-object v2, v1

    .line 308
    move v1, v3

    .line 309
    move-object v3, v6

    .line 310
    move-object v6, v12

    .line 311
    move-object v12, v13

    .line 312
    goto :goto_2

    .line 313
    :cond_4
    move v1, v3

    .line 314
    move-object v3, v6

    .line 315
    move-object v6, v12

    .line 316
    move-object v12, v2

    .line 317
    move-object v2, v6

    .line 318
    goto :goto_2

    .line 319
    :cond_5
    move-object v5, v4

    .line 320
    move v1, v11

    .line 321
    move-object v2, v12

    .line 322
    move-object v6, v2

    .line 323
    :goto_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_6

    .line 328
    .line 329
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    sget-object v7, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_6

    .line 344
    .line 345
    new-instance v7, Lcom/android/quickstep/views/s0;

    .line 346
    .line 347
    invoke-direct {v7, p0, v5}, Lcom/android/quickstep/views/s0;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 351
    .line 352
    .line 353
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    if-eqz v12, :cond_7

    .line 365
    .line 366
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_7
    if-eqz v2, :cond_8

    .line 370
    .line 371
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_8
    if-eqz v6, :cond_9

    .line 375
    .line 376
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_9
    move-object/from16 v2, p4

    .line 380
    .line 381
    invoke-virtual {v2, v7}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether(Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 387
    .line 388
    const-string v6, "mTaskViewsDismissPrimaryTranslations"

    .line 389
    .line 390
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    float-to-int v1, v1

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_a
    :goto_3
    return-object p3
.end method

.method private static final buildDismissReflowSpringAnimationChainMFV$lambda$76$lambda$75(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    new-instance p3, Lcom/android/quickstep/views/u0;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lcom/android/quickstep/views/u0;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final buildDismissReflowSpringAnimationChainMFV$lambda$76$lambda$75$lambda$74(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "get(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChainMFV$lambda$76$lambda$75$lambda$74(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/j;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getDefaultDismissedTaskData(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;)Landroidx/dynamicanimation/animation/j;

    move-result-object p0

    return-object p0
.end method

.method private final createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;)Landroidx/dynamicanimation/animation/j;
    .locals 9

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setBeingDismissed(Z)V

    .line 4
    invoke-static {p1}, Lcom/android/quickstep/views/LsPlatform12;->dismissProperty(Lcom/android/quickstep/views/TaskView;)Landroid/util/FloatProperty;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    move-result-object v8

    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v8, p1}, Landroidx/dynamicanimation/animation/g;->getValue(Ljava/lang/Object;)F

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    new-instance v1, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v1, p1, v8}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v2, v0, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce$default(Lcom/android/quickstep/views/RecentsDismissUtils;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/k;->g(F)Landroidx/dynamicanimation/animation/k;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getStartVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/j;

    .line 12
    new-instance v2, Lcom/android/quickstep/views/u1;

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/views/u1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/g;)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/j;

    return-object p0
.end method

.method private static final createDismissedTaskViewSpringAnimation$lambda$4(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/g;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 4
    iget-object v0, p2, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F
    move-result v1
    invoke-static {v0, p3, p4, p7, v1}, Lcom/android/quickstep/views/LsPlatform12;->springFrame(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZFF)V
    iget p8, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F
    move-result p8
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissThreshold()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    move-result v0
    int-to-float v0, v0
    cmpl-float p8, p8, v0
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-ltz p8, :cond_0
    move p8, v1
    goto :goto_0
    :cond_0
    move p8, v0
    :goto_0
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F
    move-result v2
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissThreshold()I
    move-result v3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    move-result v3
    int-to-float v3, v3
    cmpl-float v2, v2, v3
    if-ltz v2, :cond_1
    move v0, v1
    :cond_1
    if-eq p8, v0, :cond_2
    iget-object p8, p2, Lcom/android/quickstep/views/RecentsDismissUtils;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;
    sget-object v0, Lag/e;->A:Lag/e;
    invoke-virtual {p8, v0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lag/e;)V
    :cond_2
    iput p7, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z
    move-result p0
    if-eqz p0, :cond_3
    iget-object p0, p2, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z
    move-result p0
    if-eqz p0, :cond_3
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z
    move-result p0
    if-eqz p0, :cond_3
    iget-object p0, p2, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    new-instance p8, Lcom/android/quickstep/views/r0;
    invoke-direct {p8, p5, p3}, Lcom/android/quickstep/views/r0;-><init>(Landroidx/dynamicanimation/animation/g;Lcom/android/quickstep/views/TaskView;)V
    invoke-virtual {p0, p8}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    iget-object p0, p2, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V
    :cond_3
    if-eqz p4, :cond_4
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F
    move-result p0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissLength()I
    move-result p1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I
    move-result p1
    int-to-float p1, p1
    cmpl-float p0, p0, p1
    if-ltz p0, :cond_4
    const-string p0, "null cannot be cast to non-null type androidx.dynamicanimation.animation.SpringAnimation"
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    check-cast p6, Landroidx/dynamicanimation/animation/j;
    invoke-virtual {p6}, Landroidx/dynamicanimation/animation/j;->D()V
    :cond_4
    return-void
.end method

.method private static final createDismissedTaskViewSpringAnimation$lambda$4$lambda$3(Landroidx/dynamicanimation/animation/g;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/g;->getValue(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 12
    .line 13
    return-void
.end method

.method private final createExpressiveDismissAlphaSpringForce()Landroidx/dynamicanimation/animation/k;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/k;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/k;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f070321

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070322

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "setStiffness(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private final createExpressiveDismissSpringForce(F)Landroidx/dynamicanimation/animation/k;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/k;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/k;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f070325

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, p1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0702cf

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "setStiffness(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic createExpressiveDismissSpringForce$default(Lcom/android/quickstep/views/RecentsDismissUtils;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/k;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f070323

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0702cf

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "setStiffness(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic createExpressiveGridReflowSpringForce$default(Lcom/android/quickstep/views/RecentsDismissUtils;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final createGridEndTranslationSpringSet(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getGridEndOffset()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/j;

    .line 13
    .line 14
    new-instance v2, Landroidx/dynamicanimation/animation/h;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/j;-><init>(Landroidx/dynamicanimation/animation/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/j;F)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 61
    .line 62
    new-instance v5, Landroidx/dynamicanimation/animation/j;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 71
    .line 72
    sget-object v8, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 73
    .line 74
    invoke-interface {v6, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/util/FloatProperty;

    .line 79
    .line 80
    invoke-static {v6}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v4, v6}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    new-instance v6, Lcom/android/quickstep/views/v0;

    .line 118
    .line 119
    invoke-direct {v6, p0, v4}, Lcom/android/quickstep/views/v0;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring(Landroidx/dynamicanimation/animation/j;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/android/quickstep/views/w0;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lcom/android/quickstep/views/w0;-><init>(Landroidx/dynamicanimation/animation/j;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    new-instance p1, Landroidx/dynamicanimation/animation/j;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Lcom/android/quickstep/views/ClearAllButton;->DISMISS_ALPHA:Landroid/util/FloatProperty;

    .line 157
    .line 158
    invoke-static {v3}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {p1, v1, v3}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissAlphaSpringForce()Landroidx/dynamicanimation/animation/k;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lcom/android/quickstep/views/x0;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/x0;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/dynamicanimation/animation/j;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-object v2
.end method

.method private static final createGridEndTranslationSpringSet$lambda$49$lambda$47(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    new-instance p3, Lcom/android/quickstep/views/t1;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/views/t1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final createGridEndTranslationSpringSet$lambda$49$lambda$47$lambda$46(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 14
    .line 15
    sget-object v1, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/util/FloatProperty;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "get(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 39
    .line 40
    return-void
.end method

.method private static final createGridEndTranslationSpringSet$lambda$49$lambda$48(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createGridEndTranslationSpringSet$lambda$50(Lcom/android/quickstep/views/RecentsDismissUtils;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setDismissAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final createNeighborSettlingSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;Z)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/views/TaskView;",
            ">;Z)",
            "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/dynamicanimation/animation/h;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/j;-><init>(Landroidx/dynamicanimation/animation/h;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce$default(Lcom/android/quickstep/views/RecentsDismissUtils;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/k;->g(F)Landroidx/dynamicanimation/animation/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v9, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v9, v0, v1, v4, v3}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/j;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/android/quickstep/views/q1;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lcom/android/quickstep/views/q1;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v0

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "element"

    .line 58
    .line 59
    const v10, 0x3e19999a    # 0.15f

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float v6, v2, v10

    .line 89
    .line 90
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, p0

    .line 94
    move v8, p3

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighboringTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;FLandroidx/dynamicanimation/animation/j;ZLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/j;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v4, p0

    .line 101
    move v8, p3

    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-direct {v4, p1, p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lcom/android/quickstep/views/r1;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/android/quickstep/views/r1;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v7, v0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v5, p2

    .line 138
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    mul-float v6, p1, v10

    .line 152
    .line 153
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighboringTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;FLandroidx/dynamicanimation/animation/j;ZLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/j;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    return-object v9
.end method

.method public static synthetic createNeighborSettlingSpringSet$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;Z)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final createNeighborSettlingSpringSet$lambda$21(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 1

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private static final createNeighborSettlingSpringSet$lambda$23(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 1

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private final createNeighboringTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;FLandroidx/dynamicanimation/animation/j;ZLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/j;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Landroidx/dynamicanimation/animation/j;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v2}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/android/quickstep/views/j1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p4, v0, p1}, Lcom/android/quickstep/views/j1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p5, p2, p4, p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Landroidx/dynamicanimation/animation/j;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/android/quickstep/views/k1;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/k1;-><init>(Landroidx/dynamicanimation/animation/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private static final createNeighboringTaskViewSpringAnimation$lambda$30(Lcom/android/quickstep/views/RecentsDismissUtils;ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    new-instance p5, Lcom/android/quickstep/views/s1;

    .line 4
    .line 5
    invoke-direct {p5, p1, p2, p3}, Lcom/android/quickstep/views/s1;-><init>(ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p5}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final createNeighboringTaskViewSpringAnimation$lambda$30$lambda$29(ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "get(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 32
    .line 33
    return-void
.end method

.method private static final createNeighboringTaskViewSpringAnimation$lambda$31(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createSplitWithCurrentPageFadeOutReflowSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/views/TaskView;",
            ">;)",
            "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsDismissUtils;->getSlidingTranslation(Z)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/j;

    .line 7
    .line 8
    new-instance v1, Landroidx/dynamicanimation/animation/h;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/j;-><init>(Landroidx/dynamicanimation/animation/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v4, v3}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/j;F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridTasksWithOffsets(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v6, 0x1

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChain(Ljava/util/List;FLandroidx/dynamicanimation/animation/j;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Z)Landroidx/dynamicanimation/animation/j;

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method private static final createTaskDismissSpringAnimation$lambda$1(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    const/16 v0, 0x79

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final createTaskDismissSpringAnimation$lambda$2(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/android/quickstep/views/RecentsDismissUtils;->onEndSnappingAndRelayout(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setBeingDismissed(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p1, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final createTaskGridReflowSpringSet(Lcom/android/quickstep/views/TaskView;FLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "F",
            "Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;",
            "ZZ)",
            "Lkotlin/Pair<",
            "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsPlatform12;->customDismissReflow(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Lkotlin/Pair;
    move-result-object v0
    if-eqz v0, :ls_oem_dismiss_reflow
    return-object v0
    :ls_oem_dismiss_reflow


    .line 1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    cmpg-float v1, p2, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    cmpl-float v1, p2, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    :goto_0
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    move-object v10, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createGridEndTranslationSpringSet(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksToReflow(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v2, Landroidx/dynamicanimation/animation/j;

    .line 54
    .line 55
    new-instance v3, Landroidx/dynamicanimation/animation/h;

    .line 56
    .line 57
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/j;-><init>(Landroidx/dynamicanimation/animation/h;)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/j;F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v5, -0x1

    .line 116
    :goto_3
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move-object v0, p0

    .line 121
    move-object v8, p1

    .line 122
    move v5, p4

    .line 123
    move-object v3, v2

    .line 124
    move v2, p2

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChainMFV(Ljava/util/List;FLandroidx/dynamicanimation/animation/j;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;ZIZLcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/j;

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v10}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-nez p5, :cond_7

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    invoke-direct {p0, p1, v2, v9}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;Z)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x4

    .line 188
    const/4 v3, 0x0

    .line 189
    const v5, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object p2, v0

    .line 194
    move p4, v1

    .line 195
    move-object/from16 p5, v3

    .line 196
    .line 197
    move-object p0, v4

    .line 198
    move p1, v5

    .line 199
    move p3, v6

    .line 200
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playAfterThreshold$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    new-instance v0, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public static synthetic d(Landroidx/dynamicanimation/animation/g;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation$lambda$4$lambda$3(Landroidx/dynamicanimation/animation/g;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dismissAllTasks$lambda$16(Lcom/android/quickstep/views/RecentsDismissUtils;Ljava/util/List;ZLjava/lang/StringBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper;->Companion:Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper$Companion;

    .line 4
    .line 5
    const/16 v2, 0xa8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper$Companion;->endMonitor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->isClearAll:Z

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/android/quickstep/views/TaskContainer;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->uiHelperExecutor:Lgg/o;

    .line 50
    .line 51
    new-instance v6, Lcom/android/quickstep/views/m1;

    .line 52
    .line 53
    invoke-direct {v6, p2, v4, p0}, Lcom/android/quickstep/views/m1;-><init>(ZLcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllToRemove:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 66
    .line 67
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    sget-object v5, Lcom/android/quickstep/views/RecentsView;->MEDIA_BLACK_LIST:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object v5, Lcom/android/quickstep/views/RecentsView;->PROTECTED_APP_LIST:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->sendBroadcastToMedia(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v5, Lcom/android/quickstep/views/RecentsView;->SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1

    .line 159
    .line 160
    sget-object v5, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v6, v7}, Lcom/android/quickstep/views/TaskView$Companion;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, ","

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-nez p2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {p0, v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->sendHeartyServiceBroadcast(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v5, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, "getContext(...)"

    .line 222
    .line 223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v5, v4}, Lcom/android/launcher3/LauncherAppState;->updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    const/4 p4, 0x0

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-lez p2, :cond_8

    .line 247
    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p2, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 252
    .line 253
    if-eqz p2, :cond_7

    .line 254
    .line 255
    sget-object v2, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/android/quickstep/views/TaskContainer;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/android/quickstep/views/TaskContainer;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, p2, v3}, Lcom/android/quickstep/views/TaskView$Companion;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, ",/"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p2, "/"

    .line 311
    .line 312
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-le v3, v1, :cond_7

    .line 333
    .line 334
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/android/quickstep/views/TaskContainer;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/android/quickstep/views/TaskContainer;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2, v3, v5}, Lcom/android/quickstep/views/TaskView$Companion;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->startBgAppCleanupFromRecent(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v2, "dismissAllTasks clean up BG : "

    .line 410
    .line 411
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const-string p3, "RecentsView"

    .line 422
    .line 423
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_8
    sget-object p2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 427
    .line 428
    new-instance p3, Lcom/android/quickstep/views/n1;

    .line 429
    .line 430
    invoke-direct {p3}, Lcom/android/quickstep/views/n1;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showNoSaveMemoryToast()V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 440
    .line 441
    sget-object p2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 442
    .line 443
    invoke-virtual {p0, p2}, Lcom/android/quickstep/SystemUiProxy;->removeAllDesks(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 444
    .line 445
    .line 446
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 447
    .line 448
    if-eqz p0, :cond_a

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_9

    .line 455
    .line 456
    new-instance p2, Lcom/android/quickstep/views/o1;

    .line 457
    .line 458
    invoke-direct {p2, v0, p1}, Lcom/android/quickstep/views/o1;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_9
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->removeAllTaskViews(Ljava/lang/Iterable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 469
    .line 470
    .line 471
    :goto_1
    const/4 p0, 0x0

    .line 472
    iput-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_a
    new-instance p0, Lcom/android/quickstep/views/p1;

    .line 476
    .line 477
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/p1;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, p4, p0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    :goto_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 484
    .line 485
    .line 486
    const/16 p0, 0x8b

    .line 487
    .line 488
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0
.end method

.method private static final dismissAllTasks$lambda$16$lambda$15$lambda$11$lambda$10$lambda$9(ZLcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->getInstance()Lcom/zte/performance/scene/ZteSceneDecisionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 12
    .line 13
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->noteRemoveTask(IZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p2, Lcom/android/quickstep/views/RecentsDismissUtils;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 27
    .line 28
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final dismissAllTasks$lambda$16$lambda$15$lambda$12()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RecentsView"

    .line 2
    .line 3
    const-string v1, "removeAllOutVisibleRecentTasks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mifavor/MFVInterfaceLayer;->removeAllOutVisibleRecentTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final dismissAllTasks$lambda$16$lambda$15$lambda$13(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeAllTaskViews(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dismissAllTasks$lambda$16$lambda$15$lambda$14(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeAllTaskViews(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final dismissAllTasks$lambda$8(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper;->Companion:Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper$Companion;->startMonitor(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final dismissTask$lambda$20$lambda$17(Lcom/android/quickstep/views/RecentsDismissUtils;I)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final dismissTask$lambda$20$lambda$19(Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/t0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final dismissTask$lambda$20$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks$lambda$16$lambda$15$lambda$13(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks$lambda$16$lambda$15$lambda$11$lambda$10$lambda$9(ZLcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChainMFV$lambda$76$lambda$75(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDefaultDismissedTaskData(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    const-string v1, "mTempRect"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.views.ActivityContext"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getDragLayer(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissVerticalDirection()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissLength(ILandroid/graphics/Rect;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, v0

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float v0, p1

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-int v1, v1

    .line 70
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    new-instance v2, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method private final getDismissedTaskGapForReflow(Lcom/android/quickstep/views/TaskView;Z)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    :goto_0
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_4
    mul-float/2addr v1, v4

    .line 56
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v1

    .line 71
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getSlidingTranslation(Z)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-float/2addr p1, p0

    .line 76
    return p1
.end method

.method private final getGirdTaskHorizontalDiff(IZ)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 52
    .line 53
    const-string v1, "mLastComputedGridTaskSize"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryPosition(Landroid/graphics/Rect;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    aget v0, p1, v0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p2, p0

    .line 79
    int-to-float p0, p2

    .line 80
    return p0
.end method

.method public static synthetic getGridEndData$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridEndData(Lcom/android/quickstep/views/TaskView;Z)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getGridTasksWithOffsets(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowTaskViews()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowTaskViews()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 119
    .line 120
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/lit8 v2, v3, 0x1

    .line 154
    .line 155
    if-gez v3, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lcom/android/quickstep/views/RecentsDismissUtils$getGridTasksWithOffsets$$inlined$sortedBy$1;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$getGridTasksWithOffsets$$inlined$sortedBy$1;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static synthetic getGridTasksWithOffsets$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridTasksWithOffsets(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getNewClearAllShortTotalWidthTranslation(II)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllShortTotalWidthTranslation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p2, v0

    .line 26
    mul-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-ge p2, p0, :cond_1

    .line 37
    .line 38
    sub-int/2addr p0, p2

    .line 39
    int-to-float p0, p0

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method private final getPageToSnapTo(Lcom/android/quickstep/views/TaskView;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    return v0
.end method

.method private final getPageToSnapToForGrid(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;I)I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getGridEndOffset()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getSnapToLastTask()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v3, p2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getSnapToLastTask()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move v0, v2

    .line 91
    move v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x2

    .line 98
    if-le v1, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_4
    :goto_2
    move v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskViewIndex()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, p2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lcom/android/quickstep/views/g1;

    .line 144
    .line 145
    invoke-direct {v6, p0, p2}, Lcom/android/quickstep/views/g1;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getSnapToLastTask()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p2, -0x2

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    move p1, p2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v5, p1}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_4
    if-ne p1, p2, :cond_8

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    return p2

    .line 182
    :cond_7
    invoke-static {v5, p0}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_8
    return p1

    .line 188
    :cond_9
    if-eq v1, v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getCurrentPageSnapsToEndOfGrid()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageScrollDiff()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-int/2addr p2, p1

    .line 226
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return v0
.end method

.method private static final getPageToSnapToForGrid$lambda$63$lambda$62(Lcom/android/quickstep/views/RecentsView;ILandroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private final getSlidingTranslation(Z)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v3, v1, v2, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridEndData$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getNewClearAllShortTotalWidthTranslation()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    neg-float p0, p0

    .line 56
    :goto_0
    add-float/2addr p1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 69
    .line 70
    :goto_2
    mul-float/2addr p1, p0

    .line 71
    return p1
.end method

.method private final getTaskReflowFinalPositionMFV(Lcom/android/quickstep/views/TaskView;IILcom/android/quickstep/views/TaskView;ZFF)Lkotlin/Pair;
    .locals 8
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {v0}, Lcom/android/quickstep/views/LsPlatform12;->reflowTarget(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Pair;
    move-result-object v0
    if-eqz v0, :ls_native_reflow_target
    return-object v0
    :ls_native_reflow_target
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "II",
            "Lcom/android/quickstep/views/TaskView;",
            "ZFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
    const/4 p7, 0x0
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    move-result-object v1
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v1
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v2
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;
    move-result-object v3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntArray;->contains(I)Z
    move-result v3
    if-nez p4, :cond_0
    move v4, p7
    goto :goto_0
    :cond_0
    invoke-interface {v2, p4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I
    move-result v4
    int-to-float v4, v4
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageSpacing()I
    move-result v5
    int-to-float v5, v5
    add-float/2addr v4, v5
    :goto_0
    invoke-interface {v2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/view/View;)I
    move-result v5
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    move-result-object v6
    invoke-interface {v6}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v6
    const-string v7, "getDeviceProfile(...)"
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-interface {v2, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I
    move-result v6
    add-int/2addr v5, v6
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I
    move-result v6
    const/4 v7, 0x3
    if-ne v6, v7, :cond_5
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p4, p4, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object v0
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;
    invoke-virtual {p4, v0, v1, v4, v2}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p4, p4, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object p1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;
    invoke-virtual {p4, p1, v1, v0, v2}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    invoke-interface {v2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryPosition(Landroid/graphics/Rect;)I
    move-result p0
    int-to-float p0, p0
    if-ge p2, p3, :cond_1
    goto :goto_2
    :cond_1
    if-eqz p5, :cond_3
    if-eqz v3, :cond_2
    goto :goto_1
    :cond_2
    neg-int v5, v5
    :goto_1
    int-to-float p1, v5
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationFactor()I
    move-result p2
    int-to-float p2, p2
    mul-float p7, p1, p2
    goto :goto_2
    :cond_3
    if-eqz v3, :cond_4
    int-to-float p7, v5
    :cond_4
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationFactor()I
    move-result p1
    int-to-float p1, p1
    mul-float/2addr p7, p1
    :goto_2
    new-instance p1, Lkotlin/Pair;
    sub-float/2addr p0, p6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p0
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p2
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    return-object p1
    :cond_5
    const/4 p6, 0x2
    if-ne v6, p6, :cond_6
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p2, p2, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object p4
    iget-object p5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p5, p5, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;
    invoke-virtual {p2, p4, v1, p5, v2}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p2, p2, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object p4
    iget-object p5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p5, p5, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;
    invoke-virtual {p2, p4, v1, p5, v2}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object p4, p2, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;
    invoke-interface {v2, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I
    move-result p2
    int-to-float p2, p2
    iget-object p5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p5, p3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I
    move-result p3
    int-to-float p3, p3
    sub-float/2addr p2, p3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I
    move-result p0
    invoke-interface {v2, p4, p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->calculateTaskCenterSecondaryTranslation(Landroid/graphics/Rect;Landroid/view/View;I)F
    move-result p0
    new-instance p1, Lkotlin/Pair;
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p0
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    return-object p1
    :cond_6
    const/4 p6, 0x7
    const/4 v3, 0x5
    const/4 v5, 0x1
    if-lt p2, p3, :cond_10
    invoke-interface {v2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/view/View;)I
    move-result p2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    invoke-interface {v2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I
    move-result p3
    add-int/2addr p2, p3
    invoke-virtual {p0, p1, p4}, Lcom/android/quickstep/views/RecentsDismissUtils;->isGridSameRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    move-result p1
    const/4 p3, 0x0
    if-eqz p5, :cond_9
    if-eqz p1, :cond_8
    :cond_7
    move p1, p3
    move p3, v5
    goto :goto_4
    :cond_8
    :goto_3
    move p1, v5
    goto :goto_4
    :cond_9
    if-eqz p1, :cond_7
    goto :goto_3
    :goto_4
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z
    move-result p4
    if-eqz p4, :cond_a
    if-eqz p3, :cond_b
    move p7, v4
    goto :goto_5
    :cond_a
    if-eqz p3, :cond_b
    neg-float p7, v4
    :cond_b
    :goto_5
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I
    move-result p3
    if-eq p3, v3, :cond_d
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;
    move-result-object p3
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z
    move-result p3
    if-nez p3, :cond_c
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I
    move-result p3
    if-ne p3, v5, :cond_e
    :cond_c
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I
    move-result p3
    if-ne p3, p6, :cond_e
    :cond_d
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I
    move-result p3
    sub-int/2addr p3, v5
    invoke-direct {p0, p3, p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGirdTaskHorizontalDiff(IZ)F
    move-result p0
    add-float/2addr p7, p0
    :cond_e
    new-instance p0, Lkotlin/Pair;
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p3
    if-ne p1, v5, :cond_f
    neg-int p2, p2
    :cond_f
    int-to-float p1, p2
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationFactor()I
    move-result p2
    int-to-float p2, p2
    mul-float/2addr p1, p2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p1
    invoke-direct {p0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    return-object p0
    :cond_10
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I
    move-result p1
    if-eq p1, v3, :cond_13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;
    move-result-object p1
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z
    move-result p1
    if-nez p1, :cond_11
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I
    move-result p1
    if-ne p1, v5, :cond_12
    :cond_11
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I
    move-result p1
    if-ne p1, p6, :cond_12
    goto :goto_6
    :cond_12
    new-instance p0, Lkotlin/Pair;
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    return-object p0
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I
    move-result p1
    sub-int/2addr p1, v5
    invoke-direct {p0, p1, p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGirdTaskHorizontalDiff(IZ)F
    move-result p0
    new-instance p1, Lkotlin/Pair;
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p0
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    return-object p1
.end method

.method private final getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 55
    .line 56
    new-instance v3, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    add-int/lit8 v0, v1, 0x1

    .line 172
    .line 173
    if-gez v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast p2, Lcom/android/quickstep/views/TaskView;

    .line 179
    .line 180
    new-instance v1, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v1, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    sub-int/2addr p2, p1

    .line 204
    add-int/lit8 p2, p2, -0x1

    .line 205
    .line 206
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    add-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    if-gez v1, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast p2, Lcom/android/quickstep/views/TaskView;

    .line 241
    .line 242
    new-instance v1, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move v1, v0

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_b
    :goto_4
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method private final getTasksToReflow(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridTasksWithOffsets$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridTopRow(Lcom/android/quickstep/views/TaskView;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/views/RecentsDismissUtils;Ljava/util/List;ZLjava/lang/StringBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks$lambda$16(Lcom/android/quickstep/views/RecentsDismissUtils;Ljava/util/List;ZLjava/lang/StringBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleGroupTaskRemoval(Lcom/android/quickstep/views/TaskView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/android/quickstep/views/l1;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/l1;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setSwipeUpToRecnetLockedApp(Lcom/android/quickstep/views/TaskView;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils;->removeGroupTaskInternalMFV(Lcom/android/quickstep/util/GroupTask;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 69
    .line 70
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "getContext(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState;->updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.views.ActivityContext"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final handleGroupTaskRemoval$lambda$60$lambda$58(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeGroupTaskInternal(Lcom/android/quickstep/util/GroupTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChain$lambda$44$lambda$42$lambda$41(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChain$lambda$44$lambda$42(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/g;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation$lambda$4(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/g;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createGridEndTranslationSpringSet$lambda$49$lambda$48(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation$lambda$1(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighboringTaskViewSpringAnimation$lambda$31(Landroidx/dynamicanimation/animation/j;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation$lambda$2(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onEndSnappingAndRelayout(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/quickstep/views/h1;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v3, p1

    .line 20
    move v2, p2

    .line 21
    move v7, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/h1;-><init>(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/android/quickstep/views/i1;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final onEndSnappingAndRelayout$lambda$57$lambda$55(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->handleGroupTaskRemoval(Lcom/android/quickstep/views/TaskView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-direct {p3, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getPageToSnapTo(Lcom/android/quickstep/views/TaskView;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p3, p4, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getPageToSnapToForGrid(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p2, p4, p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->updateUiAfterTaskRemoval(Lcom/android/quickstep/views/TaskView;IZ)V

    .line 65
    .line 66
    .line 67
    if-nez p6, :cond_5

    .line 68
    .line 69
    const/16 p0, 0x79

    .line 70
    .line 71
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final onEndSnappingAndRelayout$lambda$57$lambda$56(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/views/RecentsDismissUtils;ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighboringTaskViewSpringAnimation$lambda$30(Lcom/android/quickstep/views/RecentsDismissUtils;ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/util/GroupTask;Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->removeGroupTaskInternalMFV$lambda$71(Lcom/android/quickstep/util/GroupTask;Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/views/RecentsDismissUtils;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsDismissUtils;->createGridEndTranslationSpringSet$lambda$50(Lcom/android/quickstep/views/RecentsDismissUtils;Landroidx/dynamicanimation/animation/e;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rebalanceTasksInGrid(Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr v2, p1

    .line 64
    float-to-int p1, v2

    .line 65
    add-int/2addr v1, p1

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    if-lt v1, v0, :cond_2

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridPropertiesMFV()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final removeGroupTaskInternalMFV(Lcom/android/quickstep/util/GroupTask;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeGroupTaskInternal: groupTask="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RecentsView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/android/quickstep/views/b1;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/views/b1;-><init>(Lcom/android/quickstep/util/GroupTask;Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final removeGroupTaskInternalMFV$lambda$71(Lcom/android/quickstep/util/GroupTask;Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 18
    .line 19
    check-cast p0, Lcom/android/quickstep/util/DesktopTask;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/SystemUiProxy;->removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 54
    .line 55
    const-string v2, "RecentsView"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 60
    .line 61
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "ZteSceneDecision noteRemoveTask taskId = "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->getInstance()Lcom/zte/performance/scene/ZteSceneDecisionManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 88
    .line 89
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->noteRemoveTask(IZ)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 101
    .line 102
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getCurrentAudioFocusUids()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "createTaskDismissAnimation: packageName "

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, ", curAudio="

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->MEDIA_BLACK_LIST:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->PROTECTED_APP_LIST:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-direct {p1, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->sendBroadcastToMedia(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lcom/android/quickstep/views/RecentsDismissUtils;->shouldKillPackage(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    sget-object v2, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/views/TaskView$Companion;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->getInstance()Lcom/zte/performance/scene/ZteSceneDecisionManager;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->startSingleAppCleanupFromRecent(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    if-eqz v2, :cond_1

    .line 224
    .line 225
    invoke-direct {p1, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->sendHeartyServiceBroadcast(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static synthetic s(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet$lambda$23(Ljava/util/List;Lkotlin/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final sendBroadcastToMedia(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "zte.action.taskremoved"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "package"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "SendBroadcastToMedia: action ="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",packageName ="

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "RecentsView"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "launchermfv.permission.RECENT_CLEAR_BLACKLIST"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final sendHeartyServiceBroadcast(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.zte.heartyservice.clear_all"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "com.zte.heartyservice.clear_pkg"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "pkg"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :goto_0
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "sendHeartyServiceBroadcast action:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",packageName="

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "RecentsView"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 64
    .line 65
    new-instance v1, Lcom/android/quickstep/views/q0;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/q0;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final sendHeartyServiceBroadcast$lambda$72(Lcom/android/quickstep/views/RecentsDismissUtils;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "launchermfv.permission.RECENT_CLEAR"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final shouldKillPackage(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "com.tencent.mm"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getClassName(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "plugin.appbrand.ui.AppBrandUI"

    .line 59
    .line 60
    invoke-static {v0, v3, p0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "should not kill :"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "RecentsView"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissTask$lambda$20$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks$lambda$8(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateUiAfterTaskRemoval(Lcom/android/quickstep/views/TaskView;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v1, 0x6

    .line 59
    if-gt p3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p3, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskView()Lcom/android/quickstep/views/TaskView;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->rebalanceTasksInGrid(Lcom/android/quickstep/views/TaskView;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->pageBeginTransition()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 111
    .line 112
    const-string p2, "null cannot be cast to non-null type com.android.launcher3.views.ActivityContext"

    .line 113
    .line 114
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p0, p2, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->setBeingDismissed(Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public static synthetic v(ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighboringTaskViewSpringAnimation$lambda$30$lambda$29(ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createGridEndTranslationSpringSet$lambda$49$lambda$47$lambda$46(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final willTaskBeVisibleAfterDismiss(Lcom/android/quickstep/views/TaskView;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic x(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet$lambda$21(Ljava/util/List;Lkotlin/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissTask$lambda$20$lambda$19(Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/views/RecentsView;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getPageToSnapToForGrid$lambda$63$lambda$62(Lcom/android/quickstep/views/RecentsView;ILandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final animateRecentsScale(F)Landroidx/dynamicanimation/animation/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070b40

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f070b43

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    mul-float/2addr v2, v3

    .line 45
    new-instance v4, Landroidx/dynamicanimation/animation/j;

    .line 46
    .line 47
    new-instance v5, Landroidx/dynamicanimation/animation/h;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Landroidx/dynamicanimation/animation/h;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/j;-><init>(Landroidx/dynamicanimation/animation/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/dynamicanimation/animation/k;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/android/quickstep/views/v1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/v1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Landroidx/dynamicanimation/animation/j;

    .line 83
    .line 84
    mul-float/2addr p1, v3

    .line 85
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 86
    .line 87
    .line 88
    const-string p1, "apply(...)"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 20
    move-object/from16 v0, p0
    move-object/from16 v1, p1
    move/from16 v6, p2
    move/from16 v4, p5
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {v2, v1, v6}, Lcom/android/quickstep/views/LsPlatform12;->beginDismiss(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)V
    const-string v2, "dismissedTaskData"
    move-object/from16 v3, p3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v2
    const/4 v5, 0x0
    const/4 v7, 0x1
    if-ne v2, v1, :cond_0
    move v2, v7
    goto :goto_0
    :cond_0
    move v2, v7
    move v7, v5
    :goto_0
    invoke-virtual {v0, v1, v7}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridEndData(Lcom/android/quickstep/views/TaskView;Z)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;
    move-result-object v3
    if-nez v1, :cond_1
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v8
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object v9, v9, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;
    const-string v10, "mLastComputedTaskSize"
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    new-instance v10, Landroid/graphics/RectF;
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V
    invoke-interface {v8, v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/graphics/RectF;)F
    move-result v8
    goto :goto_1
    :cond_1
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v8
    invoke-interface {v8, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I
    move-result v8
    int-to-float v8, v8
    :goto_1
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v9
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissVerticalDirection()I
    move-result v9
    int-to-float v9, v9
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getStartVelocity()F
    move-result v10
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F
    move-result v10
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F
    move-result v10
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getStartVelocity()F
    move-result v11
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F
    move-result v11
    mul-float/2addr v10, v11
    const/4 v11, 0x0
    if-nez v4, :cond_3
    if-nez v1, :cond_2
    goto :goto_2
    :cond_2
    new-instance v12, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissLength()I
    move-result v13
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F
    move-result v14
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissThreshold()I
    move-result v15
    invoke-direct {v12, v10, v13, v14, v15}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V
    invoke-direct {v0, v1, v6, v12}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;)Landroidx/dynamicanimation/animation/j;
    move-result-object v10
    goto :goto_3
    :cond_3
    :goto_2
    move-object v10, v11
    :goto_3
    if-eqz v10, :cond_4
    new-instance v12, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F
    move-result v13
    const v14, 0x3e99999a
    mul-float/2addr v13, v14
    invoke-direct {v12, v10, v13}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/j;F)V
    move-object v14, v12
    goto :goto_4
    :cond_4
    move-object v14, v11
    :goto_4
    if-eqz v6, :cond_9
    if-eqz v4, :cond_5
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z
    move-result v10
    if-eqz v10, :cond_5
    if-eqz v1, :cond_5
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v10
    instance-of v10, v10, Lcom/android/quickstep/views/DesktopTaskView;
    if-eqz v10, :cond_5
    move v5, v2
    :cond_5
    invoke-direct {v0, v1, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->getDismissedTaskGapForReflow(Lcom/android/quickstep/views/TaskView;Z)F
    move-result v2
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskGridReflowSpringSet(Lcom/android/quickstep/views/TaskView;FLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Pair;
    move-result-object v2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/List;
    if-eqz v5, :cond_7
    if-eqz v1, :cond_7
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createSplitWithCurrentPageFadeOutReflowSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    move-result-object v2
    if-nez v4, :cond_6
    move-object/from16 v16, v2
    goto :goto_5
    :cond_6
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    :cond_7
    move-object/from16 v16, v4
    :goto_5
    if-nez v14, :cond_8
    move-object/from16 v14, v16
    goto :goto_6
    :cond_8
    if-eqz v16, :cond_9
    mul-float/2addr v8, v9
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v2, v4}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    const-string v4, "get(...)"
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    check-cast v2, Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F
    move-result v2
    mul-float v15, v8, v2
    const/16 v18, 0x4
    const/16 v19, 0x0
    const/16 v17, 0x0
    invoke-static/range {v14 .. v19}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playAfterThreshold$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    :cond_9
    :goto_6
    if-nez p5, :cond_a
    if-eqz v14, :cond_a
    new-instance v2, Lcom/android/quickstep/views/p0;
    invoke-direct {v2, v0}, Lcom/android/quickstep/views/p0;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V
    invoke-virtual {v14, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addStartListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    :cond_a
    new-instance v0, Lcom/android/quickstep/views/a1;
    move-object v2, v3
    move-object v3, v1
    move v1, v6
    move-object v6, v2
    move-object/from16 v2, p0
    move/from16 v4, p4
    move/from16 v5, p5
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/a1;-><init>(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)V
    if-nez v14, :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    return-object v11
    :cond_b
    invoke-virtual {v14, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addEndListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    move-result-object v0
    return-object v0
.end method

.method public final createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getDefaultDismissedTaskData(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0

    .line 3
    :goto_0
    new-instance v3, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1, p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0
.end method

.method public final dismissAllTasks()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->getInstance()Lcom/zte/performance/scene/ZteSceneDecisionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->getLockedAppList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurLockList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->getCurrentAudioFocusUids()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    sget-object v8, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/android/quickstep/views/TaskContainer;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/android/quickstep/views/TaskContainer;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v8, v9, v7}, Lcom/android/quickstep/views/TaskView$Companion;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 202
    .line 203
    invoke-direct {p0, v6}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/j;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 214
    .line 215
    new-instance v6, Landroidx/dynamicanimation/animation/j;

    .line 216
    .line 217
    new-instance v7, Landroidx/dynamicanimation/animation/h;

    .line 218
    .line 219
    invoke-direct {v7}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7}, Landroidx/dynamicanimation/animation/j;-><init>(Landroidx/dynamicanimation/animation/h;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Landroidx/dynamicanimation/animation/k;

    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-direct {v7, v8}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "setSpring(...)"

    .line 237
    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct {v1, v6, v9, v7, v8}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/j;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether(Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/android/quickstep/views/e1;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/e1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addStartListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v0, Lcom/android/quickstep/views/f1;

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/f1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Ljava/util/List;ZLjava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addEndListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final dismissTask(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dismissTask: "

    .line 8
    .line 9
    const-string v3, "RecentsView"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ",  no associated TaskView"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    instance-of v2, v1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/DesktopTaskView;->removeTaskFromExplodedView(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance p2, Lcom/android/quickstep/views/y0;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/y0;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    new-instance p0, Lcom/android/quickstep/views/z0;

    .line 78
    .line 79
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/views/z0;-><init>(Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isBeingDismissed()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final getCurrentAudioFocusUids()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "RecentsView"

    .line 3
    .line 4
    const-string v1, "getCurrentAudioFocusUids Enter"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "android.power.PowerInterfaceImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCurrentAudioRunningUids"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final getGridEndData(Lcom/android/quickstep/views/TaskView;Z)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v6, v7

    .line 55
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsViewUtils;->getLargeTileCount()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v6, v7

    .line 62
    if-le v3, v6, :cond_2

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v5

    .line 67
    :goto_2
    if-le v6, v3, :cond_3

    .line 68
    .line 69
    move v8, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v8, v5

    .line 72
    :goto_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move v9, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v9, v5

    .line 89
    :goto_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    move v10, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v10, v5

    .line 102
    :goto_5
    if-eqz v9, :cond_6

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    :cond_6
    if-eqz v10, :cond_7

    .line 107
    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    :cond_7
    invoke-direct {p0, v3, v6}, Lcom/android/quickstep/views/RecentsDismissUtils;->getNewClearAllShortTotalWidthTranslation(II)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v3, v3, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v3, v3, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move v3, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    :goto_6
    move v3, v4

    .line 134
    :goto_7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v9, 0x5

    .line 139
    if-le v6, v9, :cond_b

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v6, 0x7

    .line 148
    if-eq v3, v6, :cond_b

    .line 149
    .line 150
    :cond_a
    move v3, v4

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move v3, v5

    .line 153
    :goto_8
    const/4 v6, 0x0

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_c
    if-nez v1, :cond_d

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_d
    if-eqz v3, :cond_1d

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_e

    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_1d

    .line 175
    .line 176
    :cond_e
    if-nez p1, :cond_f

    .line 177
    .line 178
    move p2, v6

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr p2, v1

    .line 193
    int-to-float p2, p2

    .line 194
    :goto_9
    if-nez v7, :cond_11

    .line 195
    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    if-eqz v10, :cond_10

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    move p2, v6

    .line 202
    :cond_11
    :goto_a
    cmpl-float v1, p2, v6

    .line 203
    .line 204
    if-lez v1, :cond_14

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllShortTotalWidthTranslation()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_13

    .line 211
    .line 212
    sub-float/2addr p2, p0

    .line 213
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    neg-float p2, p2

    .line 220
    :cond_12
    add-float/2addr v6, p2

    .line 221
    :cond_13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_14

    .line 226
    .line 227
    move p2, v4

    .line 228
    goto :goto_b

    .line 229
    :cond_14
    move p2, v5

    .line 230
    :goto_b
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 231
    .line 232
    const-string v3, "null cannot be cast to non-null type com.android.launcher3.views.ActivityContext"

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 238
    .line 239
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_15

    .line 258
    .line 259
    move v1, v4

    .line 260
    goto :goto_c

    .line 261
    :cond_15
    move v1, v5

    .line 262
    :goto_c
    if-eqz v1, :cond_18

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_18

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_16

    .line 291
    .line 292
    if-lt v7, v3, :cond_17

    .line 293
    .line 294
    :cond_16
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_18

    .line 299
    .line 300
    if-le v7, v3, :cond_18

    .line 301
    .line 302
    :cond_17
    move p2, v4

    .line 303
    :cond_18
    if-eqz p2, :cond_19

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSnapToLastTaskScrollDiff()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-float v1, v1

    .line 310
    add-float/2addr v6, v1

    .line 311
    goto :goto_d

    .line 312
    :cond_19
    if-eqz v1, :cond_1a

    .line 313
    .line 314
    if-eqz v2, :cond_1a

    .line 315
    .line 316
    move p2, v4

    .line 317
    :cond_1a
    :goto_d
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getGridTaskCount()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v4, :cond_1c

    .line 324
    .line 325
    if-eqz p1, :cond_1c

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-ne p1, v4, :cond_1c

    .line 332
    .line 333
    iget-object p1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_1c

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    sub-int/2addr v1, p1

    .line 358
    int-to-float p1, v1

    .line 359
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "getClearAllButton(...)"

    .line 374
    .line 375
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v5, v1}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    add-float/2addr p1, v0

    .line 388
    :cond_1b
    move v6, p1

    .line 389
    :cond_1c
    new-instance p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    .line 390
    .line 391
    invoke-direct {p1, v6, p2, p0, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;-><init>(FZFZ)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1d
    :goto_e
    new-instance p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    .line 396
    .line 397
    invoke-direct {p1, v6, v5, p0, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;-><init>(FZFZ)V

    .line 398
    .line 399
    .line 400
    return-object p1
.end method

.method public final isGridSameRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public final play(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "springSet"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;

    .line 12
    .line 13
    invoke-direct {p0, p2, p2, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
