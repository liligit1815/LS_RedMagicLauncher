.class public Lcom/android/quickstep/fallback/RecentsState;
.super Ljava/lang/Object;
.source "RecentsState.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/fallback/RecentsState$ModalState;,
        Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;,
        Lcom/android/quickstep/fallback/RecentsState$LauncherState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

.field public static final BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

.field public static final DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

.field private static final FLAG_CLEAR_ALL_BUTTON:I

.field private static final FLAG_FULL_SCREEN:I

.field private static final FLAG_LIVE_TILE:I

.field private static final FLAG_MODAL:I

.field private static final FLAG_OVERVIEW_ACTIONS:I

.field private static final FLAG_RECENTS_VIEW_VISIBLE:I

.field private static final FLAG_SCRIM:I

.field private static final FLAG_SHOW_AS_GRID:I

.field private static final FLAG_TASK_THUMBNAIL_SPLASH:I

.field public static final HOME:Lcom/android/quickstep/fallback/RecentsState;

.field public static final MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

.field private static final NO_OFFSET:F = 0.0f

.field private static final NO_SCALE:F = 1.0f

.field public static final OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;


# instance fields
.field private final mFlags:I

.field public final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v1

    sput v1, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v3

    sput v3, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    const/4 v3, 0x2

    .line 40
    invoke-static {v3}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v4

    sput v4, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v6

    sput v6, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    const/4 v7, 0x4

    .line 42
    invoke-static {v7}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v8

    sput v8, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    const/4 v9, 0x5

    .line 43
    invoke-static {v9}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v10

    sput v10, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SCRIM:I

    const/4 v11, 0x6

    .line 44
    invoke-static {v11}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v11

    sput v11, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    const/4 v12, 0x7

    .line 45
    invoke-static {v12}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v12

    sput v12, Lcom/android/quickstep/fallback/RecentsState;->FLAG_RECENTS_VIEW_VISIBLE:I

    const/16 v13, 0x8

    .line 46
    invoke-static {v13}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v13

    sput v13, Lcom/android/quickstep/fallback/RecentsState;->FLAG_TASK_THUMBNAIL_SPLASH:I

    .line 49
    new-instance v14, Lcom/android/quickstep/fallback/RecentsState;

    or-int/lit8 v15, v6, 0x2

    or-int/2addr v15, v8

    or-int/2addr v15, v10

    or-int/2addr v15, v11

    or-int/2addr v15, v12

    invoke-direct {v14, v0, v15}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v14, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 52
    new-instance v14, Lcom/android/quickstep/fallback/RecentsState$ModalState;

    or-int/2addr v6, v3

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    or-int/2addr v1, v12

    invoke-direct {v14, v2, v1}, Lcom/android/quickstep/fallback/RecentsState$ModalState;-><init>(II)V

    sput-object v14, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    .line 56
    new-instance v1, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;

    or-int/lit8 v2, v4, 0x3

    or-int/2addr v2, v12

    or-int/2addr v2, v13

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;-><init>(II)V

    sput-object v1, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    .line 60
    new-instance v1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {v1, v5, v0}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v1, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    .line 61
    new-instance v1, Lcom/android/quickstep/fallback/RecentsState$LauncherState;

    invoke-direct {v1, v7, v0}, Lcom/android/quickstep/fallback/RecentsState$LauncherState;-><init>(II)V

    sput-object v1, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    .line 62
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState;

    or-int v1, v8, v10

    or-int/2addr v1, v12

    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v9, v1}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    .line 74
    iput p2, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    return-void
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    .line 148
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 36
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 95
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public getOverviewModalness()F
    .locals 1

    .line 103
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F
    .locals 0

    const/4 p0, 0x2

    .line 141
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 135
    sget p1, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SCRIM:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 136
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getScrimColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    const/16 p0, 0xfa

    return p0
.end method

.method public hasClearAllButton()Z
    .locals 1

    .line 114
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final hasFlag(I)Z
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLiveTile()Z
    .locals 1

    .line 128
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public hasOverviewActions()Z
    .locals 1

    .line 121
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 107
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public isRecentsViewVisible()Z
    .locals 1

    .line 160
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_RECENTS_VIEW_VISIBLE:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 1

    .line 153
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_TASK_THUMBNAIL_SPLASH:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ordinal-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
