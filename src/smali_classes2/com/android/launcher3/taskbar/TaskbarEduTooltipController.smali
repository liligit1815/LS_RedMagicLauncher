.class public Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
.super Ljava/lang/Object;
.source "TaskbarEduTooltipController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018*\u0001\u0019\u0008\u0017\u0018\u0000 \u008d\u00012\u00020\u0001:\u0002\u008d\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\n*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010 \u001a\u00020\n2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\n*\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J3\u0010)\u001a\u00020\n2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u00020\n*\u00020+2\u0006\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-J3\u0010.\u001a\u00020\n*\u00020\u000f2\u0006\u0010&\u001a\u00020\u001d2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\n*\u00020+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001cH\u0002\u00a2\u0006\u0004\u00082\u00103J/\u00107\u001a\u00020\n*\u00020+2\u0006\u00104\u001a\u0002002\u0008\u0008\u0001\u00105\u001a\u00020\u00122\u0008\u0008\u0001\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u00020\n*\u00020\u000f2\u0006\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010@\u001a\u00020\n2\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\"\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u0015\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010\u000eJ\u001b\u0010I\u001a\u00020\n2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\n\u00a2\u0006\u0004\u0008K\u0010\u000eJ\r\u0010L\u001a\u00020\n\u00a2\u0006\u0004\u0008L\u0010\u000eJ\r\u0010M\u001a\u00020\n\u00a2\u0006\u0004\u0008M\u0010\u000eJ\r\u0010N\u001a\u00020\n\u00a2\u0006\u0004\u0008N\u0010\u000eJ#\u0010S\u001a\u00020\n2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010UR\u001a\u0010\u0003\u001a\u00020V8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010W\u001a\u0004\u0008X\u0010YR.\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\"0Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008[\u0010\\\u0012\u0004\u0008a\u0010\u000e\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010c\u001a\u00020\"2\u0006\u0010b\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010gR\u0016\u0010h\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010?\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010dR(\u0010k\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008k\u0010l\u0012\u0004\u0008q\u0010\u000e\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010dR\u0016\u0010s\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010dR\u0018\u0010t\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010fR*\u0010\u007f\u001a\u00020\"2\u0006\u0010z\u001a\u00020\"8F@BX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008~\u0010\u000e\u001a\u0004\u0008{\u0010f\"\u0004\u0008|\u0010}R1\u0010\u0086\u0001\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u00128F@BX\u0086\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u0085\u0001\u0010\u000e\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0088\u0001\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010fR\u0013\u0010\u0089\u0001\u001a\u00020\"8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010fR\u0013\u0010\u008a\u0001\u001a\u00020\"8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010fR\u0013\u0010\u008c\u0001\u001a\u00020\"8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010f\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/RemoveAnimationSettingsTracker;",
        "removeAnimationSettingsTracker",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationView",
        "",
        "handleEduAnimation",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "maybeShowPinningEdu",
        "()V",
        "Lcom/android/launcher3/taskbar/TaskbarEduTooltip;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "stringId",
        "showDisclosureText",
        "(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;I)V",
        "contentResId",
        "inflateTooltip",
        "(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;",
        "com/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1",
        "createAccessibilityDelegate",
        "()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;",
        "",
        "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
        "tooltipPages",
        "index",
        "showTooltipPages",
        "(Ljava/util/List;I)V",
        "",
        "closeTaskbar",
        "closeControllingTaskbar",
        "(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Z)V",
        "tooltipPage",
        "Lkotlin/Function1;",
        "onActionButtonClick",
        "showTooltipPage",
        "(Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "bindTitle",
        "(Landroid/view/View;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;)V",
        "bindActionButton",
        "(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
        "tooltipInfos",
        "bindTooltips",
        "(Landroid/view/View;Ljava/util/List;)V",
        "tooltipInfo",
        "lottieAnimationViewId",
        "descriptionViewResId",
        "bindTooltipInfo",
        "(Landroid/view/View;Lcom/android/launcher3/taskbar/edu/TooltipInfo;II)V",
        "adjustTooltipDisplayLocation",
        "(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "taskbarUiState",
        "userUnlocked",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V",
        "onDestroy",
        "",
        "stateFlags",
        "updateStateForSysuiFlags",
        "(J)V",
        "updateShouldShowEduOnAppLaunch",
        "animationViews",
        "handleEduAnimations",
        "(Ljava/util/List;)V",
        "maybeShowSwipeEdu",
        "maybeShowFeaturesEdu",
        "maybeShowSearchEdu",
        "hide",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/RemoveAnimationSettingsTracker;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getActivityContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lkotlin/Function0;",
        "shouldShowSearchEduResolver",
        "Lkotlin/jvm/functions/Function0;",
        "getShouldShowSearchEduResolver",
        "()Lkotlin/jvm/functions/Function0;",
        "setShouldShowSearchEduResolver",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getShouldShowSearchEduResolver$annotations",
        "value",
        "blockedBySysuiState",
        "Z",
        "getBlockedBySysuiState",
        "()Z",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "taskbarUIState",
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;",
        "tooltipEduCombinator",
        "Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;",
        "getTooltipEduCombinator",
        "()Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;",
        "setTooltipEduCombinator",
        "(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V",
        "getTooltipEduCombinator$annotations",
        "isDestroyed",
        "releaseTaskbarBlock",
        "tooltip",
        "Lcom/android/launcher3/taskbar/TaskbarEduTooltip;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "waiterForSearchEduAnchor",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "isTooltipEnabled",
        "seen",
        "getUserHasSeenSearchEdu",
        "setUserHasSeenSearchEdu",
        "(Z)V",
        "getUserHasSeenSearchEdu$annotations",
        "userHasSeenSearchEdu",
        "step",
        "getTooltipStep",
        "()I",
        "setTooltipStep",
        "(I)V",
        "getTooltipStep$annotations",
        "tooltipStep",
        "getShouldShowSearchEdu",
        "shouldShowSearchEdu",
        "isTooltipOpen",
        "isBeforeTooltipFeaturesStep",
        "getHasFeaturesEduToShow",
        "hasFeaturesEduToShow",
        "Companion",
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
        "SMAP\nTaskbarEduTooltipController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarEduTooltipController.kt\ncom/android/launcher3/taskbar/TaskbarEduTooltipController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,859:1\n311#2:860\n327#2,4:861\n312#2:865\n327#2,4:866\n327#2,4:870\n327#2,4:874\n327#2,4:883\n327#2,4:887\n13805#3,2:878\n1878#4,3:880\n*S KotlinDebug\n*F\n+ 1 TaskbarEduTooltipController.kt\ncom/android/launcher3/taskbar/TaskbarEduTooltipController\n*L\n357#1:860\n357#1:861,4\n357#1:865\n358#1:866,4\n418#1:870,4\n514#1:874,4\n785#1:883,4\n792#1:887,4\n560#1:878,2\n737#1:880,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

.field public static final TOOLTIP_ANIMATION_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOOLTIP_DESCRIPTION_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public blockedBySysuiState:Z

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public isDestroyed:Z

.field public releaseTaskbarBlock:Z

.field public final removeAnimationSettingsTracker:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

.field public shouldShowSearchEduResolver:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarUIState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

.field public tooltipEduCombinator:Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

.field public userUnlocked:Z

.field public waiterForSearchEduAnchor:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->$stable:I

    .line 12
    .line 13
    const v0, 0x7f0b066b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b066d

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0b066f

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->TOOLTIP_ANIMATION_IDS:Ljava/util/List;

    .line 43
    .line 44
    const v0, 0x7f0b066c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0b066e

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0b0670

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->TOOLTIP_DESCRIPTION_IDS:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeAnimationSettingsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->removeAnimationSettingsTracker:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    new-instance p1, Lxb/u8;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lxb/u8;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->shouldShowSearchEduResolver:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->releaseTaskbarBlock:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->shouldShowSearchEduResolver$lambda$0(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setWaiterForSearchEduAnchor$p(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->waiterForSearchEduAnchor:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->init$lambda$3(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bindActionButton$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->init$lambda$2(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip$lambda$15(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimation$lambda$4(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowFeaturesEdu$lambda$9$lambda$8(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->bindActionButton$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final handleEduAnimation$lambda$4(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(ILjava/util/List;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPages$lambda$16(ILjava/util/List;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final inflateTooltip$lambda$15(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->releaseTaskbarBlock:Z

    .line 5
    .line 6
    const-string v2, "controllers"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    :goto_0
    iget-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final init$lambda$2(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getShouldShowSearchEdu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final init$lambda$3(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final maybeShowFeaturesEdu$lambda$9$lambda$8(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;->newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final shouldShowSearchEduResolver$lambda$0(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic showDisclosureText$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const p3, 0x7f14050e

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showDisclosureText(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: showDisclosureText"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic showTooltipPage$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPage(Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: showTooltipPage"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic showTooltipPages$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPages(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showTooltipPages"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final showTooltipPages$lambda$16(ILjava/util/List;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string/jumbo v0, "tooltipView"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, p3, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->closeControllingTaskbar(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/2addr p0, v1

    .line 26
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPages(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final adjustTooltipDisplayLocation(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->getTooltips()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f070c10

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unsupported tooltips count"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const v0, 0x7f070c11

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f070c0f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->getLocation()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->TASKBAR_HANDLE:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 58
    .line 59
    if-eq p2, v3, :cond_3

    .line 60
    .line 61
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->SEARCH_DIVIDER:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 94
    .line 95
    if-eq p2, v0, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->SEARCH_ICON:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 98
    .line 99
    if-ne p2, v1, :cond_8

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x50

    .line 114
    .line 115
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v3, "controllers"

    .line 122
    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarDividerView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/2addr v0, v2

    .line 148
    int-to-float v0, v0

    .line 149
    add-float/2addr v4, v0

    .line 150
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    div-int/2addr v0, v2

    .line 157
    int-to-float v0, v0

    .line 158
    sub-float/2addr v4, v0

    .line 159
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setX(F)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->SEARCH_ICON:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 163
    .line 164
    if-ne p2, v0, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 167
    .line 168
    if-nez p0, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-object v1, p0

    .line 175
    :goto_1
    iget-object p0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    div-int/2addr p0, v2

    .line 192
    int-to-float p0, p0

    .line 193
    add-float/2addr p2, p0

    .line 194
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    div-int/2addr p0, v2

    .line 201
    int-to-float p0, p0

    .line 202
    sub-float/2addr p2, p0

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string p1, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final bindActionButton(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarEduTooltip;",
            "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/taskbar/TaskbarEduTooltip;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const p0, 0x7f0b0045

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->getActionButton()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lxb/c9;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lxb/c9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final bindTitle(Landroid/view/View;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;)V
    .locals 6

    .line 1
    const p0, 0x7f0b061d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "requireViewById(...)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 17
    .line 18
    sget-object v2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bindTooltipInfo(Landroid/view/View;Lcom/android/launcher3/taskbar/edu/TooltipInfo;II)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "requireViewById(...)"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;->getAnimationDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;->getAnimationResId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;->getMessage()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 56
    .line 57
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;->getMessage()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;->getMessage()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of p0, p0, Landroid/text/SpannableString;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bindTooltips(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 24
    .line 25
    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->TOOLTIP_ANIMATION_IDS:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->TOOLTIP_DESCRIPTION_IDS:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->bindTooltipInfo(Landroid/view/View;Lcom/android/launcher3/taskbar/edu/TooltipInfo;II)V

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p2, 0x3

    .line 59
    if-ge p0, p2, :cond_2

    .line 60
    .line 61
    const p0, 0x7f0b0671

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final closeControllingTaskbar(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->releaseTaskbarBlock:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->releaseTaskbarBlock:Z

    .line 8
    .line 9
    return-void
.end method

.method public final createAccessibilityDelegate()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "TaskbarEduTooltipController:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\tisTooltipEnabled="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipOpen()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\tisOpen="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "\ttooltipStep="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/android/launcher3/Flags;->tooltipEduCombinator()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipEduCombinator()Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final getActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockedBySysuiState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasFeaturesEduToShow()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipEduCombinator()Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->hasFeaturesEduToShow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShouldShowSearchEdu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->shouldShowSearchEduResolver:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTooltipEduCombinator()Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltipEduCombinator:Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "tooltipEduCombinator"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getTooltipStep()I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUserHasSeenSearchEdu()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final handleEduAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->removeAnimationSettingsTracker:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->isRemoveAnimationEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lxb/a9;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxb/a9;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final handleEduAnimations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final inflateTooltip(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controllers"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const v6, 0x7f0e024e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "null cannot be cast to non-null type com.android.launcher3.taskbar.TaskbarEduTooltip"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxb/z8;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lxb/z8;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setOnCloseCallback(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->createAccessibilityDelegate()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getContent()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 85
    .line 86
    return-object v3
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V
    .locals 2

    .line 1
    const-string v0, "controllers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskbarUiState"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->taskbarUIState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->userUnlocked:Z

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 23
    .line 24
    const-string/jumbo v0, "taskbarStashController"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxb/w8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxb/w8;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxb/x8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lxb/x8;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/TaskbarStashController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipEduCombinator(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lxb/y8;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lxb/y8;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final isBeforeTooltipFeaturesStep()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isTooltipEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final isTooltipOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final maybeShowFeaturesEdu()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/Flags;->tooltipEduCombinator()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipEduCombinator()Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFeaturesTooltipsEduPages()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPages$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Ljava/util/List;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0e0248

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f0b05b6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "requireViewById(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f14050f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0b0136

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, 0x7f140504

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x7f0b05e0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f140512

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0b04b2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v8, 0x7f14050b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v7, 0x7f0b04b3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v8, 0x7f0b0137

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v2, v4, v5, v6}, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p0, v6}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    const v3, 0x7f130024

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 240
    .line 241
    .line 242
    const v2, 0x7f130020

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 246
    .line 247
    .line 248
    const v2, 0x7f130027

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    const v1, 0x7f130023

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f13001f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f130026

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_0
    sget-object v8, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 280
    .line 281
    const v1, 0x7f0b061d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v9, v1

    .line 289
    check-cast v9, Landroid/widget/TextView;

    .line 290
    .line 291
    sget-object v10, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0b05b7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v9, v1

    .line 307
    check-cast v9, Landroid/widget/TextView;

    .line 308
    .line 309
    sget-object v10, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 310
    .line 311
    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0b0138

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v9, v1

    .line 322
    check-cast v9, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f0b05e2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v9, v1

    .line 335
    check-cast v9, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0b04b4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v9, v1

    .line 348
    check-cast v9, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getContent()Landroid/view/ViewGroup;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    const/4 v3, -0x1

    .line 364
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_4

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v3, 0x7f070c10

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 397
    .line 398
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    .line 400
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/2addr v2, v3

    .line 415
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v3, 0x7f070c11

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430
    .line 431
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    const v1, 0x7f0b0238

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    new-instance v2, Lxb/v8;

    .line 444
    .line 445
    invoke-direct {v2, p0}, Lxb/v8;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 458
    .line 459
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 466
    .line 467
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowPinningEdu()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    .line 475
    .line 476
    .line 477
    :cond_9
    :goto_3
    return-void
.end method

.method public final maybeShowPinningEdu()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-gt v0, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0e024a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 56
    .line 57
    const v2, 0x7f0b061d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0b04b4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 86
    .line 87
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0b05c1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "requireViewById(...)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f14050b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v3, v4

    .line 161
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    .line 163
    :cond_1
    const/16 v3, 0x50

    .line 164
    .line 165
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v4, 0x7f070c0f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 188
    .line 189
    if-nez p0, :cond_2

    .line 190
    .line 191
    const-string p0, "controllers"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarDividerView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    div-int/2addr p0, v1

    .line 212
    int-to-float p0, p0

    .line 213
    add-float/2addr v2, p0

    .line 214
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    .line 220
    div-int/2addr p0, v1

    .line 221
    int-to-float p0, p0

    .line 222
    sub-float/2addr v2, p0

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_4
    :goto_0
    return-void
.end method

.method public final maybeShowSearchEdu()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isDestroyed:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 29
    .line 30
    const-string v1, "controllers"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->waiterForSearchEduAnchor:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    if-nez v1, :cond_a

    .line 54
    .line 55
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;-><init>(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->waiterForSearchEduAnchor:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->tooltipEduCombinator()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipEduCombinator()Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSearchEdu()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, v2, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPage$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPinnedTaskbar()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getShouldShowSearchEdu()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getUserHasSeenSearchEdu()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_4
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isTaskbarVisibleAndNotStashing()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setUserHasSeenSearchEdu(Z)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0e024b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b055a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "requireViewById(...)"

    .line 161
    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v7, 0x7f140513

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b055b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v0

    .line 202
    check-cast v7, Landroid/widget/TextView;

    .line 203
    .line 204
    sget-object v8, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 205
    .line 206
    const v0, 0x7f0b061d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v9, v0

    .line 214
    check-cast v9, Landroid/widget/TextView;

    .line 215
    .line 216
    sget-object v10, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v9, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_SMALL:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 225
    .line 226
    const/4 v11, 0x4

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v14, v8

    .line 230
    move-object v8, v7

    .line 231
    move-object v7, v14

    .line 232
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v7, v8

    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v5, p0

    .line 240
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showDisclosureText$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 250
    .line 251
    iget-object v0, v5, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 260
    .line 261
    iget-object v4, v5, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v0, v4

    .line 276
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 277
    .line 278
    :cond_6
    const/16 v0, 0x50

    .line 279
    .line 280
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v4, 0x7f070c0f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 298
    .line 299
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, v5, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 303
    .line 304
    if-nez p0, :cond_7

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_7
    move-object v2, p0

    .line 311
    :goto_0
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    div-int/2addr p0, v3

    .line 328
    int-to-float p0, p0

    .line 329
    add-float/2addr v0, p0

    .line 330
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    .line 336
    div-int/2addr p0, v3

    .line 337
    int-to-float p0, p0

    .line 338
    sub-float/2addr v0, p0

    .line 339
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 349
    .line 350
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_a
    :goto_1
    return-void
.end method

.method public final maybeShowSwipeEdu()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->tooltipEduCombinator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipEduCombinator()Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSwipeEdu()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPage$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0e024d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 64
    .line 65
    const v2, 0x7f0b061d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b05e5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "requireViewById(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f140515

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->waiterForSearchEduAnchor:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "controllers"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->waiterForSearchEduAnchor:Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->waiterForSearchEduAnchor:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setTooltipEduCombinator(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltipEduCombinator:Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;

    .line 7
    .line 8
    return-void
.end method

.method public final setTooltipStep(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->set(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUserHasSeenSearchEdu(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showDisclosureText(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "https://policies.google.com/privacy/embedded?hl="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "https://policies.google.com/terms?hl="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x3f

    .line 75
    .line 76
    invoke-static {p0, p1}, Lx5/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-class p1, Landroid/text/style/URLSpan;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p0, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "getSpans(...)"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    array-length p1, p0

    .line 99
    :goto_0
    if-ge v0, p1, :cond_0

    .line 100
    .line 101
    aget-object p3, p0, v0

    .line 102
    .line 103
    check-cast p3, Landroid/text/style/URLSpan;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;

    .line 110
    .line 111
    invoke-direct {v3, p3, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;-><init>(Landroid/text/style/URLSpan;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final showTooltipPage(Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/taskbar/TaskbarEduTooltip;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->getTooltips()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0e024c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x7f0e0249

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->getCanBeSkipped()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->bindTitle(Landroid/view/View;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->bindActionButton(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->bindTooltips(Landroid/view/View;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->adjustTooltipDisplayLocation(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "Invalid tooltips count: "

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, ", should be in range  of 1 to 3"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final showTooltipPages(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 15
    .line 16
    new-instance v1, Lxb/b9;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, p0}, Lxb/b9;-><init>(ILjava/util/List;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showTooltipPage(Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateShouldShowEduOnAppLaunch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controllers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 13
    .line 14
    const-string/jumbo v2, "uiController"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->taskbarUIState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "taskbarUIState"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    :goto_0
    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->shouldShowEduOnAppLaunch()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setShowTaskbarEduOnAppLaunch(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final updateStateForSysuiFlags(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->userUnlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide/32 v0, 0x10000000

    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->blockedBySysuiState:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
