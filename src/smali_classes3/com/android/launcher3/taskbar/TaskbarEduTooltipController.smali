.class public Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
.super Ljava/lang/Object;
.source "TaskbarEduTooltipController.kt"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskbarEduTooltipController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarEduTooltipController.kt\ncom/android/launcher3/taskbar/TaskbarEduTooltipController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,455:1\n310#2:456\n326#2,4:457\n311#2:461\n326#2,4:462\n326#2,4:466\n326#2,4:470\n13409#3,2:474\n*S KotlinDebug\n*F\n+ 1 TaskbarEduTooltipController.kt\ncom/android/launcher3/taskbar/TaskbarEduTooltipController\n*L\n177#1:456\n177#1:457,4\n177#1:461\n178#1:462,4\n227#1:466,4\n272#1:470,4\n318#1:474,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u00012\u0008\u0016\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0008\u0010(\u001a\u00020%H\u0002J\u0006\u0010)\u001a\u00020%J\u001e\u0010*\u001a\u00020%*\u00020#2\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u001aH\u0002J\u0006\u0010.\u001a\u00020%J\u0012\u0010/\u001a\u00020%2\u0008\u0008\u0001\u00100\u001a\u00020\u001aH\u0002J\r\u00101\u001a\u000202H\u0002\u00a2\u0006\u0002\u00103J\u001c\u00104\u001a\u00020%2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8F@BX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;",
        "Lcom/android/launcher3/util/ResourceBasedOverride;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "activityContext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getActivityContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "shouldShowSearchEdu",
        "",
        "getShouldShowSearchEdu",
        "()Z",
        "isTooltipEnabled",
        "isOpen",
        "isBeforeTooltipFeaturesStep",
        "controllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "seen",
        "userHasSeenSearchEdu",
        "getUserHasSeenSearchEdu",
        "setUserHasSeenSearchEdu",
        "(Z)V",
        "step",
        "",
        "tooltipStep",
        "getTooltipStep$annotations",
        "()V",
        "getTooltipStep",
        "()I",
        "setTooltipStep",
        "(I)V",
        "tooltip",
        "Lcom/android/launcher3/taskbar/TaskbarEduTooltip;",
        "init",
        "",
        "maybeShowSwipeEdu",
        "maybeShowFeaturesEdu",
        "maybeShowPinningEdu",
        "maybeShowSearchEdu",
        "showDisclosureText",
        "textView",
        "Landroid/widget/TextView;",
        "stringId",
        "hide",
        "inflateTooltip",
        "contentResId",
        "createAccessibilityDelegate",
        "com/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1",
        "()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;",
        "dumpLogs",
        "prefix",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;


# instance fields
.field private final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final shouldShowSearchEdu:Z

.field private tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;


# direct methods
.method public static synthetic $r8$lambda$1ZCvBoYDOtox-wasuvGebTLP6aQ(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowFeaturesEdu$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4qVU6LObeN40Dlvyg3MVhy3Dm1w(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip$lambda$11(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x8GG7FLJEzj7E0w5urTPCf6SXzo(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->init$lambda$0(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "lookupContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method

.method private final createAccessibilityDelegate()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;
    .locals 1

    .line 375
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    return-object v0
.end method

.method public static synthetic getTooltipStep$annotations()V
    .locals 0

    return-void
.end method

.method private final getUserHasSeenSearchEdu()Z
    .locals 1

    .line 101
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final inflateTooltip(I)V
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 351
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const v6, 0x7f0e0205

    .line 349
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.launcher3.taskbar.TaskbarEduTooltip"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 355
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 360
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setOnCloseCallback(Lkotlin/jvm/functions/Function0;)V

    .line 368
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->createAccessibilityDelegate()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;

    move-result-object v1

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 370
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getContent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 371
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    return-void
.end method

.method private static final inflateTooltip$lambda$11(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 362
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v2, "controllers"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 366
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$0(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    return-void
.end method

.method private final isOpen()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->isOpen()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTooltipEnabled()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final maybeShowFeaturesEdu$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    return-void
.end method

.method private final maybeShowPinningEdu()V
    .locals 7

    .line 211
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 219
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    const v0, 0x7f0e0202

    .line 220
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    const v2, 0x7f0b04fa

    .line 224
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 227
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 228
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    iget v5, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->bottomMargin:I

    :cond_1
    const/16 v5, 0x50

    .line 232
    iput v5, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->gravity:I

    const/4 v5, 0x0

    .line 233
    invoke-virtual {v4, v5}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->setMarginStart(I)V

    .line 235
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ab4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 234
    iput v5, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 468
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_2

    const-string p0, "controllers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarDividerView()Landroid/view/View;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    int-to-float p0, p0

    add-float/2addr v2, p0

    .line 243
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setX(F)V

    .line 245
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    goto :goto_0

    .line 466
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    move-result-object p0

    return-object p0
.end method

.method private final setTooltipStep(I)V
    .locals 1

    .line 113
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->set(ILandroid/content/Context;)Z

    return-void
.end method

.method private final setUserHasSeenSearchEdu(Z)V
    .locals 1

    .line 104
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    check-cast v0, Lcom/android/launcher3/Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method

.method private final showDisclosureText(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;I)V
    .locals 6

    .line 305
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 307
    new-instance v1, Landroid/text/SpannableString;

    .line 309
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 311
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://policies.google.com/privacy/embedded?hl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://policies.google.com/terms?hl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 309
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    .line 308
    invoke-static {p0, p1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 307
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p0

    const-class p1, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v0, p0, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSpans(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p3, p0, v0

    check-cast p3, Landroid/text/style/URLSpan;

    .line 320
    invoke-virtual {p3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;

    invoke-direct {v3, p3, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;-><init>(Landroid/text/style/URLSpan;Ljava/lang/String;)V

    check-cast v3, Landroid/text/style/URLSpan;

    .line 330
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 331
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 332
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 333
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method static synthetic showDisclosureText$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p3, 0x7f1403c2

    .line 301
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showDisclosureText(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showDisclosureText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarEduTooltipController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 411
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tisTooltipEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 412
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isOpen()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tisOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\ttooltipStep="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final getActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public getShouldShowSearchEdu()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->shouldShowSearchEdu:Z

    return p0
.end method

.method public final getTooltipStep()I
    .locals 1

    .line 110
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final hide()V
    .locals 1

    .line 342
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->close(Z)V

    :cond_0
    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isBeforeTooltipFeaturesStep()Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeShowFeaturesEdu()V
    .locals 7

    .line 149
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    .line 155
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    const v0, 0x7f0e0201

    .line 156
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    const v2, 0x7f0b04f0

    .line 159
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0b0512

    .line 160
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f0b03ef

    .line 161
    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0b03f0

    .line 162
    invoke-virtual {v0, v6}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 164
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 165
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 166
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    const v3, 0x7f130021

    .line 167
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const v2, 0x7f130024

    .line 168
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 169
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f130020

    .line 171
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const v1, 0x7f130023

    .line 172
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 173
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getContent()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, -0x1

    .line 177
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f070ab6

    if-eqz v4, :cond_4

    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 182
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v6

    if-eqz v6, :cond_3

    const v5, 0x7f070ab5

    .line 181
    :cond_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 180
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 189
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 464
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b01ec

    .line 196
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    goto :goto_3

    .line 462
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void

    .line 150
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowPinningEdu()V

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    return-void
.end method

.method public final maybeShowSearchEdu()V
    .locals 8

    .line 257
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isPinnedTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getShouldShowSearchEdu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getUserHasSeenSearchEdu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setUserHasSeenSearchEdu(Z)V

    const v1, 0x7f0e0203

    .line 266
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 267
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz v1, :cond_5

    .line 268
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    const v0, 0x7f0b048d

    .line 269
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v0, 0x7f0b048e

    .line 270
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    .line 271
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showDisclosureText$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 272
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 471
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 273
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    iget v4, v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->bottomMargin:I

    :cond_1
    const/16 v4, 0x50

    .line 278
    iput v4, v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->gravity:I

    const/4 v4, 0x0

    .line 279
    invoke-virtual {v3, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->setMarginStart(I)V

    .line 281
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ab4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 280
    iput v4, v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_2

    const-string p0, "controllers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 290
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setX(F)V

    .line 293
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    goto :goto_0

    .line 470
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method public final maybeShowSwipeEdu()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    const v0, 0x7f0e0204

    .line 135
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz p0, :cond_1

    const v0, 0x7f0b0516

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    :cond_1
    :goto_0
    return-void
.end method
