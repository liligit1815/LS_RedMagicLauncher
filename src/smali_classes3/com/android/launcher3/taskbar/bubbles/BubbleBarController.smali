.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
.super Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;
.source "BubbleBarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$ImeVisibilityChecker;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;
    }
.end annotation


# static fields
.field private static final BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final DEBUG:Z = false

.field private static final MASK_HIDE_BUBBLE_BAR:J = 0x140a4cL

.field private static final MASK_HIDE_HANDLE_VIEW:J = 0x248L

.field private static final MASK_SYSUI_LOCKED:J = 0x248L

.field private static final TAG:Ljava/lang/String; = "BubbleBarController"

.field private static sBubbleBarEnabled:Z


# instance fields
.field private final mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field private mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private mBubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

.field private mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

.field private mBubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

.field private final mBubbles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field private mImeVisibilityChecker:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$ImeVisibilityChecker;

.field private mLastSentBubbleBarTop:I

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

.field private mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public static synthetic $r8$lambda$05lnPZVAUCM-WfkimKeW3vF3S0Q(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$4(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3TMTSwHUHyZIo4ksZdKq-UCoSj4(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$animateBubbleBarLocation$7(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BfWM9TKVttu_dRFeCv69fA-0SR0(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$EQx_8iJRYsOFzRCbTGAsUNFdpmU(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$3(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFugK_iJtul3I2c_6u97psjf4zg(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K06Pu0LX1FMQebMLbE5CBmd-GXQ(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleBarBoundsChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$NjcHIHWdMDnAluxhb2QGSE130Jw(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$5(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aDiKexIrLrbDdc1zlHAi-jg_dKs(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$createAndAddOverflowIfNeeded$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okun7eZN8a3NtGCP51WHEZm-82Y(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$6(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rJgcDm3xgEPGpFobjRO0XxRImig(Landroid/util/ArrayMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xcLtaeC55UyB4Pjxl96_2BLqnDM(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$0(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "persist.wm.debug.bubble_bar"

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 136
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    const-string v1, "BubbleStateUpdates-"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 6

    .line 191
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;-><init>()V

    .line 134
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 192
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 193
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 195
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 197
    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p2, p0}, Lcom/android/quickstep/SystemUiProxy;->setBubblesListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 200
    :cond_0
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 201
    new-instance p2, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    return-void
.end method

.method private applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 12

    .line 314
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 315
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 316
    :goto_0
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 320
    :goto_1
    iget-boolean v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 321
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForSysui()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mImeVisibilityChecker:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$ImeVisibilityChecker;

    .line 322
    invoke-interface {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$ImeVisibilityChecker;->isImeVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v2

    .line 325
    :goto_3
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "BubbleBarController"

    if-nez v5, :cond_7

    move v5, v1

    .line 326
    :goto_4
    iget-object v7, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 327
    iget-object v7, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/common/bubbles/RemovedBubble;

    .line 328
    iget-object v8, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v8, :cond_6

    .line 330
    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    goto :goto_5

    .line 332
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trying to remove bubble that doesn\'t exist: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v7}, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 337
    :cond_7
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 338
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    iget-object v8, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v8, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v5, v8, v3, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZ)V

    if-eqz v0, :cond_8

    .line 342
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    goto :goto_6

    :cond_8
    move-object v5, v7

    .line 346
    :goto_6
    iget-object v8, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    if-eqz v8, :cond_b

    iget-object v8, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 348
    iget-object v8, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    :goto_7
    if-ltz v8, :cond_b

    .line 349
    iget-object v9, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v9, :cond_9

    .line 351
    iget-object v10, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v10, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v10, v9, v3, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZ)V

    if-eqz v0, :cond_a

    move-object v5, v9

    goto :goto_8

    .line 358
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "trying to add bubble but null after loading! "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 359
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 358
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 365
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForBubbles(Z)V

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 370
    iput-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 373
    :cond_c
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_d

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 378
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->isStashed()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    .line 379
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V

    .line 381
    :cond_d
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 383
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 384
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda10;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda10;-><init>(Landroid/util/ArrayMap;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 386
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->reorderBubbles(Ljava/util/List;)V

    .line 389
    :cond_e
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 392
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->unsuppressedBubbleKey:Ljava/lang/String;

    .line 395
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 397
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 398
    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_10

    move-object v5, v0

    goto :goto_9

    .line 402
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trying to select bubble that doesn\'t exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    .line 408
    invoke-direct {p0, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 410
    :cond_12
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->shouldShowEducation:Z

    if-eqz v0, :cond_13

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->prepareToShowEducation()V

    .line 413
    :cond_13
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    if-eqz v0, :cond_15

    .line 414
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v1

    if-eq v0, v1, :cond_14

    .line 415
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-boolean v1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpandedFromSysui(Z)V

    goto :goto_a

    .line 417
    :cond_14
    const-string v0, "expansion was changed but is the same"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_15
    :goto_a
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_16

    .line 421
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v1

    if-eq v0, v1, :cond_16

    .line 422
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 425
    :cond_16
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    if-eqz v0, :cond_17

    .line 426
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->setDropTargetSize(Landroid/graphics/Point;)V

    :cond_17
    return-void
.end method

.method private createAndAddOverflowIfNeeded()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->createOverflow(Landroid/content/Context;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private createOverflow(Landroid/content/Context;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
    .locals 3

    .line 600
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->createOverflowBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 601
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 602
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    const v2, 0x7f0e0079

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 604
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOverflow(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private createOverflowBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 610
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    const v1, 0x7f080857

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    const v2, 0x11200ab

    const v3, 0x11200bc

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 618
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, -0x1000000

    .line 619
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 620
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 624
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07014d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 625
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 626
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BubbleIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static isBubbleBarEnabled()Z
    .locals 1

    .line 107
    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    return v0
.end method

.method private synthetic lambda$animateBubbleBarLocation$7(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method private synthetic lambda$createAndAddOverflowIfNeeded$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZ)V

    .line 248
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    sget-boolean v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 224
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 223
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    sget-boolean v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 226
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    .line 225
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForBubbles(Z)V

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBoundsChangeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;)V

    return-void
.end method

.method private synthetic lambda$onBubbleStateChange$3(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method private synthetic lambda$onBubbleStateChange$4(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 6

    .line 283
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->createAndAddOverflowIfNeeded()V

    .line 284
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/common/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 288
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 290
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 291
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/common/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 294
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 296
    :goto_0
    iget-object v3, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 297
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 298
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/common/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object v3

    .line 300
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    .line 304
    :cond_3
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onBubbleStateChange$5(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method

.method private synthetic lambda$onBubbleStateChange$6(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 2

    .line 309
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onBubbleBarBoundsChanged()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRestingTopPositionOnScreen()I

    move-result v0

    .line 634
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTop:I

    if-eq v0, v1, :cond_0

    .line 635
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTop:I

    .line 636
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->updateBubbleBarTopOnScreen(I)V

    :cond_0
    return-void
.end method

.method public static onTaskbarRecreated()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "persist.wm.debug.bubble_bar"

    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    return-void
.end method

.method private populateBubble(Landroid/content/Context;Lcom/android/wm/shell/common/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 514
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->isImportantConversation()Z

    move-result v3

    .line 516
    new-instance v4, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    new-instance v5, Landroid/os/UserHandle;

    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getUserId()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v4, v1, v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 518
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v4

    const/16 v5, 0xc11

    .line 519
    invoke-virtual {v4, v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v4

    .line 524
    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->size()I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_0

    invoke-virtual {v4, v9}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 525
    :goto_0
    const-string v5, "BubbleBarController"

    if-nez v4, :cond_1

    .line 526
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "No shortcutInfo found for bubble: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " with shortcutId: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 527
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 526
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_1
    :try_start_0
    iget-object v8, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 533
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/os/UserHandle;

    .line 535
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getUserId()I

    move-result v12

    invoke-direct {v11, v12}, Landroid/os/UserHandle;-><init>(I)V

    .line 532
    invoke-virtual {v8, v10, v9, v11}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_2

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find appInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 545
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 546
    invoke-virtual {v8, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 547
    invoke-virtual {v8, v5}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 548
    new-instance v10, Landroid/os/UserHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getUserId()I

    move-result v11

    invoke-direct {v10, v11}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v5, v8, v10}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 551
    iget-object v10, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 551
    invoke-virtual {v10, v1, v4, v11}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 558
    :goto_1
    iget-object v4, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    .line 559
    iget-object v13, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 561
    new-array v4, v6, [F

    .line 562
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-virtual {v0, v8, v4}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleBitmap(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x104027b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 568
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 569
    aget v4, v4, v9

    const/high16 v6, 0x42480000    # 50.0f

    .line 571
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 573
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 575
    iget v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    const/4 v4, -0x1

    const v5, 0x3f0a8a8b

    invoke-static {v3, v4, v5}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v15

    if-nez v2, :cond_4

    .line 579
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0079

    move-object/from16 v3, p3

    .line 580
    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 583
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-object v10, v2

    move-object/from16 v11, p2

    move-object v12, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;-><init>(Lcom/android/wm/shell/common/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Path;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    return-object v2

    :cond_4
    move-object/from16 v1, p2

    .line 589
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setInfo(Lcom/android/wm/shell/common/bubbles/BubbleInfo;)V

    .line 590
    invoke-virtual {v2, v13}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setBadge(Landroid/graphics/Bitmap;)V

    .line 591
    invoke-virtual {v2, v14}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setIcon(Landroid/graphics/Bitmap;)V

    .line 592
    invoke-virtual {v2, v15}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setDotColor(I)V

    .line 593
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setDotPath(Landroid/graphics/Path;)V

    .line 594
    invoke-virtual {v2, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setAppName(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-object/from16 v1, p2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find packageName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method private setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 465
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    :cond_0
    return-void
.end method

.method private updateBubbleBarLocationInternal(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 492
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 497
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSelectedBubbleKey()Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz p0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$ImeVisibilityChecker;)V
    .locals 0

    .line 216
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mImeVisibilityChecker:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$ImeVisibilityChecker;

    .line 217
    iget-object p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 218
    iget-object p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 219
    iget-object p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 220
    iget-object p2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    .line 222
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBubbleStateChange(Landroid/os/Bundle;)V
    .locals 3

    .line 275
    const-class v0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 276
    const-string v0, "update"

    const-class v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 277
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;-><init>(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 278
    iget-object v1, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 282
    :cond_1
    :goto_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->setBubblesListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    return-void
.end method

.method public showAndSelectBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 453
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showSelectedBubble()V

    return-void
.end method

.method public showSelectedBubble()V
    .locals 2

    .line 432
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 438
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->setFlags(I)V

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRestingTopPositionOnScreen()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTop:I

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTop:I

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/SystemUiProxy;->showBubble(Ljava/lang/String;I)V

    goto :goto_0

    .line 445
    :cond_1
    const-string p0, "BubbleBarController"

    const-string v0, "Trying to show the selected bubble but it\'s null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 487
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 7

    const-wide/32 v0, 0x140a4c

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 259
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForSysui(Z)V

    const-wide/16 v5, 0x248

    and-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v4

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForSysui(Z)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    .line 265
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onSysuiLockedStateChange(Z)V

    return-void
.end method
