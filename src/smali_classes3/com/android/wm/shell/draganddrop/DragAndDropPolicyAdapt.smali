.class public final Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "DragAndDropPolicyAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J`\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ(\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0006\u0010!\u001a\u00020\u0011JD\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010+J\u001e\u0010,\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'J\u0006\u0010.\u001a\u00020\u0011R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;",
        "()V",
        "splitScreenFeature",
        "Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "getSplitScreenFeature",
        "()Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "splitScreenFeature$delegate",
        "Lkotlin/Lazy;",
        "customizeTargets",
        "",
        "targets",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
        "Lkotlin/collections/ArrayList;",
        "inSplitScreen",
        "",
        "session",
        "Lcom/android/wm/shell/draganddrop/DragSession;",
        "splitScreen",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "displayRegion",
        "Landroid/graphics/Rect;",
        "inLandscape",
        "fullscreenHitRegion",
        "fullscreenDrawRegion",
        "dividerWidth",
        "",
        "handleDrop",
        "context",
        "Landroid/content/Context;",
        "target",
        "runningTaskIsHome",
        "startIntentAndSplitActivity",
        "intent",
        "Landroid/content/Intent;",
        "fillInIntent",
        "position",
        "",
        "opts",
        "Landroid/os/Bundle;",
        "dragComponentName",
        "Landroid/content/ComponentName;",
        "startTaskAndSplitActivity",
        "taskId",
        "useCustomizeTargets",
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
.field private final splitScreenFeature$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    .line 20
    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt$splitScreenFeature$2;->INSTANCE:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt$splitScreenFeature$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->splitScreenFeature$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final customizeTargets(Ljava/util/ArrayList;ZLcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;Z",
            "Lcom/android/wm/shell/draganddrop/DragSession;",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "F)V"
        }
    .end annotation

    const-string v0, "targets"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRegion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenHitRegion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenDrawRegion"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;

    move-result-object v1

    move v3, p2

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->customizeTargets(Ljava/util/ArrayList;ZLcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->splitScreenFeature$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    return-object p0
.end method

.method public final handleDrop(Landroid/content/Context;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->handleDrop(Landroid/content/Context;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;)Z

    move-result p0

    return p0
.end method

.method public final runningTaskIsHome()Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getLatestNoneFreeFormTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final startIntentAndSplitActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/draganddrop/DragSession;Landroid/content/ComponentName;)V
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;

    move-result-object v1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->startIntentAndSplitActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/draganddrop/DragSession;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final startTaskAndSplitActivity(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->startTaskAndSplitActivity(Landroid/content/Context;II)V

    return-void
.end method

.method public final useCustomizeTargets()Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->useCustomizeTargets()Z

    move-result p0

    return p0
.end method
