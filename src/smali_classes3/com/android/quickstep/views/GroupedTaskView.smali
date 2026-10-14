.class public final Lcom/android/quickstep/views/GroupedTaskView;
.super Lcom/android/quickstep/views/TaskView;
.source "GroupedTaskView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/GroupedTaskView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupedTaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupedTaskView.kt\ncom/android/quickstep/views/GroupedTaskView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,610:1\n295#2,2:611\n1863#2,2:613\n1863#2,2:615\n*S KotlinDebug\n*F\n+ 1 GroupedTaskView.kt\ncom/android/quickstep/views/GroupedTaskView\n*L\n135#1:611,2\n201#1:613,2\n380#1:615,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 O2\u00020\u0001:\u0001OB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J0\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\tJ\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J3\u0010%\u001a\u00020\u00122!\u0010&\u001a\u001d\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00120\'2\u0006\u0010,\u001a\u00020(H\u0016J;\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020(2\u0006\u0010.\u001a\u00020(2!\u0010&\u001a\u001d\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00120\'H\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u0008\u00100\u001a\u00020\u000eH\u0014J\u0014\u00101\u001a\u00020(*\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020(H\u0016J\u0006\u0010:\u001a\u00020(J\u0010\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020(H\u0016J\u001c\u0010=\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u000108H\u0016J\u0010\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u000eH\u0004J\u0012\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010H\u001a\u0004\u0018\u00010\u0018J(\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u000eH\u0014J\u0008\u0010N\u001a\u00020\u0012H\u0002R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/quickstep/views/GroupedTaskView;",
        "Lcom/android/quickstep/views/TaskView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
        "splitBoundsConfig",
        "getSplitBoundsConfig",
        "()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
        "snapPosition",
        "",
        "getSnapPosition",
        "()I",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRecycle",
        "bind",
        "primaryTask",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "secondaryTask",
        "orientedState",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "taskOverlayFactory",
        "Lcom/android/quickstep/TaskOverlayFactory;",
        "setOrientationState",
        "orientationState",
        "updateIconPlacement",
        "updateSplitBoundsConfig",
        "splitBounds",
        "launchTaskAnimated",
        "Lcom/android/launcher3/util/RunnableList;",
        "launchTask",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "launched",
        "isQuickSwitch",
        "launchTaskInternal",
        "launchingExistingTaskView",
        "getThisTaskCurrentlyInSplitSelection",
        "getLastSelectedChildTaskIndex",
        "containsPoint",
        "Landroid/view/View;",
        "position",
        "Landroid/graphics/PointF;",
        "setOverlayEnabled",
        "overlayEnabled",
        "iconDrawable2",
        "Landroid/graphics/drawable/Drawable;",
        "isSecondSplitActivity",
        "ifTaskContainSplitActivity",
        "setTitleHidden",
        "isHidden",
        "saveIconDrawable",
        "iconView",
        "Lcom/android/quickstep/views/TaskViewIcon;",
        "iconDrawable",
        "setTitleAlpha",
        "alpha",
        "",
        "getTextWidth",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "textPaddingLeft",
        "task",
        "setPivot",
        "left",
        "top",
        "right",
        "bottom",
        "updateSnapshotBackground",
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
.field public static final Companion:Lcom/android/quickstep/views/GroupedTaskView$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupedTaskView"


# instance fields
.field private iconDrawable2:Landroid/graphics/drawable/Drawable;

.field private isSecondSplitActivity:Z

.field private splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;


# direct methods
.method public static synthetic $r8$lambda$8-8NOENipTjONkgsp6bdQve5nYk(Lcom/android/launcher3/util/RunnableList;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->launchTaskAnimated$lambda$5(Lcom/android/launcher3/util/RunnableList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i8mV34cgoDvKEOyXd2aBZesPlC4(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->launchTaskInternal$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/GroupedTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/GroupedTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/GroupedTaskView;->Companion:Lcom/android/quickstep/views/GroupedTaskView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final containsPoint(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 3

    .line 471
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 472
    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 473
    aget p0, v1, v2

    aget p2, v1, v0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result p0

    return p0
.end method

.method private final getThisTaskCurrentlyInSplitSelection()I
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/GroupedTaskView;->containsTaskId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static final launchTaskAnimated$lambda$5(Lcom/android/launcher3/util/RunnableList;Z)Lkotlin/Unit;
    .locals 0

    .line 401
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    const/16 p0, 0x31

    .line 402
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchTaskInternal(ZZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    .line 428
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 429
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 431
    new-instance v6, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda0;

    invoke-direct {v6, p3}, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 433
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    move-result v8

    const/4 v5, 0x0

    move v7, p1

    .line 426
    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZI)V

    .line 435
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "launchTaskInternal - launchExistingSplitPair: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupedTaskView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final launchTaskInternal$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    .line 431
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateIconPlacement()V
    .locals 15

    .line 263
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMSplitScreenGroupShortcutsItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/android/quickstep/views/TaskViewIcon;->setVisibility(I)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v0, :cond_4

    return-void

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v3, "getDeviceProfile(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/GroupedTaskView;->getIconSize(Lcom/android/launcher3/DeviceProfile;)F

    move-result v0

    .line 274
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLayoutDirection()I

    .line 314
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 318
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 319
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView$TaskContainer;

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_15

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v9

    :goto_1
    if-nez v7, :cond_7

    goto/16 :goto_4

    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 327
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 329
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v7

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 332
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTextPaddingLeft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v7, v3}, Lcom/android/quickstep/views/GroupedTaskView;->getTextWidth(Lcom/android/launcher3/DeviceProfile;I)I

    move-result v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 333
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTextSize()F

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 335
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 336
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-interface {v0, v9, v9}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawableSize(II)V

    .line 338
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->shouldInflateGridStyle()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewGridGroupTaskIconGap:I

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    .line 339
    :cond_c
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewGroupTaskIconGap:I

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewGridGroupTaskIconGap:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getGridToSingleScale()F

    move-result v3

    mul-float/2addr v0, v3

    .line 341
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v3, :cond_10

    .line 342
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->isGridSingleTask()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 346
    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 345
    invoke-static {v3, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v3

    .line 349
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 350
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07039b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 348
    invoke-static {v7, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v7

    .line 352
    iget v8, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 353
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_f

    int-to-float v3, v3

    invoke-virtual {v8, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    :cond_f
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v3

    invoke-interface {v3, v7, v7}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawableSize(II)V

    :cond_10
    move v10, v0

    .line 357
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    .line 358
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v8

    .line 362
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v12

    move-object v14, v6

    .line 357
    invoke-interface/range {v7 .. v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->updateGroupTaskIconAndTaskPosition(Lcom/android/quickstep/views/TaskViewIcon;IFLandroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 367
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/android/quickstep/views/TaskViewIcon;->setRotation(F)V

    .line 368
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v4}, Lcom/android/quickstep/views/TaskViewIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    :cond_11
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRotation(F)V

    .line 371
    :cond_12
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :cond_13
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 373
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    return-void

    .line 322
    :cond_15
    :goto_4
    const-string p0, "GroupedTaskView"

    const-string v0, "updateIconPlacement: textName null return"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateSnapshotBackground()V
    .locals 3

    .line 601
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 602
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    sget-object v1, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->BACKGROUND_PAINT_COLOR:Landroid/util/IntProperty;

    check-cast v1, Landroid/util/Property;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "ofArgb(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x78

    .line 603
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 604
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 605
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    const-string v0, "primaryTask"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTask"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientedState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskOverlayFactory"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/GroupedTaskView;->cancelPendingLoadTasks()V

    const/4 v0, 0x2

    .line 165
    new-array v14, v0, [Lcom/android/quickstep/views/TaskView$TaskContainer;

    const v5, 0x7f0b04cd

    const/4 v6, 0x0

    const v2, 0x7f0b04db

    const v3, 0x7f0b02a4

    const v4, 0x7f0b035c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/views/GroupedTaskView;->createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskView$TaskContainer;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const v5, 0x7f0b04ce

    const/4 v6, 0x1

    const v2, 0x7f0b0101

    const v3, 0x7f0b00f6

    const v4, 0x7f0b00f7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 174
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/views/GroupedTaskView;->createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskView$TaskContainer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    .line 164
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Lcom/android/quickstep/views/GroupedTaskView;->setTaskContainers(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 187
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getPreviewPositionHelper()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    move-result-object v2

    .line 190
    sget-object v3, Lcom/android/quickstep/util/SplitScreenUtils;->Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    invoke-virtual {v3, v12}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;->convertLauncherSplitBoundsToShell(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)Lcom/android/wm/shell/util/SplitBounds;

    move-result-object v3

    .line 189
    invoke-virtual {v2, v3, v15}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->setSplitBounds(Lcom/android/wm/shell/util/SplitBounds;I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 194
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getPreviewPositionHelper()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    move-result-object v2

    .line 197
    sget-object v3, Lcom/android/quickstep/util/SplitScreenUtils;->Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    invoke-virtual {v3, v12}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;->convertLauncherSplitBoundsToShell(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)Lcom/android/wm/shell/util/SplitBounds;

    move-result-object v3

    .line 196
    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->setSplitBounds(Lcom/android/wm/shell/util/SplitBounds;I)V

    move-object v1, v12

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 184
    :goto_0
    iput-object v1, v8, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 201
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v12}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setSplitBounds(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto :goto_1

    .line 203
    :cond_2
    const-class v1, Lcom/android/quickstep/SplitActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/android/quickstep/views/GroupedTaskView;->isSecondSplitActivity:Z

    .line 204
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    iget-object v2, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 210
    iget-object v4, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/launcher3/Launcher;->getSplitScreenGroupShortcutsItem(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 205
    :cond_4
    invoke-virtual {v8, v0}, Lcom/android/quickstep/views/GroupedTaskView;->setMSplitScreenGroupShortcutsItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 213
    invoke-virtual {v8, v11}, Lcom/android/quickstep/views/GroupedTaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method protected getLastSelectedChildTaskIndex()I
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isDismissingFromSplitPair()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getThisTaskCurrentlyInSplitSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    const-string v2, "asView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLastTouchDownPosition()Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/views/GroupedTaskView;->containsPoint(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLastTouchDownPosition()Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/views/GroupedTaskView;->containsPoint(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 467
    :cond_2
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getLastSelectedChildTaskIndex()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getSnapPosition()I
    .locals 0
    .annotation runtime Lcom/android/wm/shell/common/split/SplitScreenConstants$PersistentSnapPosition;
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getSplitBoundsConfig()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    return-object p0
.end method

.method protected final getTextWidth(Lcom/android/launcher3/DeviceProfile;I)I
    .locals 2

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->overviewTaskTitleWidth:I

    .line 535
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMSplitScreenGroupShortcutsItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->shouldInflateGridStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->overviewGridGroupTaskIconGap:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->overviewGroupTaskIconGap:I

    :goto_0
    sub-int/2addr v0, p2

    .line 539
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    sget-object v1, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-eq p2, v1, :cond_3

    .line 540
    :cond_2
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->overviewTaskTitleWidth:I

    .line 542
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->isGridSingleTask()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getGRID_TO_SINGLE_DEFAULT_SCALE()F

    move-result p1

    .line 544
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 545
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result p1

    :cond_4
    int-to-float p0, v0

    mul-float/2addr p0, p1

    .line 547
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_5
    return v0
.end method

.method public final ifTaskContainSplitActivity()Z
    .locals 0

    .line 495
    iget-boolean p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->isSecondSplitActivity:Z

    return p0
.end method

.method public final launchTask(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/util/RunnableList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 554
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    const-string v2, "getActivityLaunchOptions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v2, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 556
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 555
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 557
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    .line 558
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 559
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_1

    .line 560
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launchTask: component: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GroupedTaskView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 563
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->screenSplitLaunchApp(Ljava/lang/String;)V

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 569
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    .line 573
    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 574
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    return-object p1

    .line 583
    :cond_2
    iget-object p1, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    .line 585
    iget-object p0, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-object p0

    .line 587
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->notifyTaskLaunchFailed()V

    :cond_4
    return-object v0
.end method

.method public launchTask(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, p2, v0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->launchTaskInternal(ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;
    .locals 5

    .line 388
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    const-string p0, "GroupedTaskView"

    const-string v0, "launchTaskAnimated - task is not bound"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 393
    :cond_1
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 396
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x31

    .line 398
    const-string v4, "Enter form GroupedTaskView"

    .line 395
    invoke-static {v2, v3, v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 400
    new-instance v2, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v2}, Lcom/android/quickstep/views/GroupedTaskView;->launchTaskInternal(ZZLkotlin/jvm/functions/Function1;)V

    .line 406
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 92
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->onMeasure(II)V

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 95
    invoke-virtual {p0, v3, v4}, Lcom/android/quickstep/views/GroupedTaskView;->setMeasuredDimension(II)V

    .line 96
    iget-object v5, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v5, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result p2

    :cond_1
    move v8, p2

    .line 104
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getThisTaskCurrentlyInSplitSelection()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    const-string p1, "getDeviceProfile(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLayoutDirection()I

    move-result p1

    if-ne p1, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, p2

    .line 106
    :goto_0
    invoke-interface/range {v0 .. v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;ZI)V

    .line 119
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 120
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->applySplitSelectTranslateX(F)V

    .line 122
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 123
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->applySplitSelectTranslateY(F)V

    .line 125
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 126
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->applySplitSelectTranslateX(F)V

    .line 128
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 129
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->applySplitSelectTranslateY(F)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 135
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v2, p2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 137
    invoke-virtual {p2, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->measure(II)V

    .line 145
    :cond_6
    :goto_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p1

    if-nez p1, :cond_7

    .line 146
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateIconPlacement()V

    :cond_7
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onRecycle()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    return-void
.end method

.method public saveIconDrawable(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 516
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iput-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->iconDrawable2:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 519
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->saveIconDrawable(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 7

    const-string v0, "orientationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 220
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    :cond_0
    move v6, v0

    .line 224
    iget-object v3, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz v3, :cond_1

    .line 226
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const-string v0, "getDeviceProfile(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;III)Landroid/util/Pair;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a88

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 238
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a81

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 244
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.quickstep.views.IconAppChipView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/quickstep/views/IconAppChipView;

    .line 245
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    .line 244
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/IconAppChipView;->setMaxWidth(I)V

    .line 247
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/quickstep/views/IconAppChipView;

    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 247
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/IconAppChipView;->setMaxWidth(I)V

    .line 252
    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 253
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateIconPlacement()V

    .line 255
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->ifTaskContainSplitActivity()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateSnapshotBackground()V

    :cond_2
    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 477
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAppPairs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected setPivot(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    .line 596
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->setPivotX(F)V

    .line 597
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result p3

    add-int/2addr p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result p4

    :goto_0
    int-to-float p3, p4

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->setPivotY(F)V

    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 3

    .line 524
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTitleAlpha(F)V

    .line 525
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMSplitScreenGroupShortcutsItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/IconView;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.quickstep.views.IconView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setTitleHidden(Z)V
    .locals 3

    .line 499
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTitleHidden(Z)V

    .line 500
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getMSplitScreenGroupShortcutsItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/TaskViewIcon;->setVisibility(I)V

    .line 505
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->iconDrawable2:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/TaskViewIcon;->setVisibility(I)V

    .line 509
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->iconDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateSplitBoundsConfig(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 3

    .line 379
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 380
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 381
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setSplitBounds(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 382
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize(Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->invalidate()V

    return-void
.end method
