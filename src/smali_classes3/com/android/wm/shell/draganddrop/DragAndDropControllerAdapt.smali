.class public final Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "DragAndDropControllerAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0008J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
        "()V",
        "displayId",
        "",
        "dragType",
        "isDragTask",
        "",
        "splitScreenFeature",
        "Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "getSplitScreenFeature",
        "()Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "splitScreenFeature$delegate",
        "Lkotlin/Lazy;",
        "hasValidClipData",
        "event",
        "Landroid/view/DragEvent;",
        "isNewSplitScreen",
        "onInitView",
        "Lcom/android/wm/shell/draganddrop/DragLayout;",
        "rootView",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "mSplitScreen",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "mIconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private displayId:I

.field private dragType:I

.field private isDragTask:Z

.field private final splitScreenFeature$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    .line 25
    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;->INSTANCE:Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt;->splitScreenFeature$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt;->splitScreenFeature$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    return-object p0
.end method

.method public final hasValidClipData(ZLandroid/view/DragEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt;->isNewSplitScreen()Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 55
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object p2

    const-string v0, "getTasks(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    :cond_1
    iget-boolean p2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update: noneFreeformTask.supportsSplitScreenMultiWindow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt;->logD(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 63
    iget-boolean p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public final isNewSplitScreen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onInitView(Landroid/widget/FrameLayout;Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/wm/shell/draganddrop/DragLayout;
    .locals 2

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mSplitScreen"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mIconProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->drag_shadow_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.wm.shell.draganddrop.DropShadowView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/wm/shell/draganddrop/DropShadowView;

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    .line 40
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-direct {v0, p2, p3, p4, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/DropShadowView;)V

    .line 41
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 42
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragLayout;

    return-object v0
.end method
