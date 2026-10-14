.class public Lcom/android/launcher3/hotseat/HotseatDivideAnimation;
.super Ljava/lang/Object;
.source "HotseatDivideAnimation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HotseatUtils-divide"


# instance fields
.field private final VIEW_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterHotseat:Z

.field private mFlagFirstPressHotseat:Z

.field private mFlagStopHotseatUpdate:Z

.field private mFoundCell:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mLeaveHotseat:Z

.field private mReorderAlarm:Lcom/android/launcher3/Alarm;

.field private mSwapAnimation:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Alarm;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFoundCell:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mSwapAnimation:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagStopHotseatUpdate:Z

    .line 43
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagFirstPressHotseat:Z

    .line 220
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation$1;-><init>(Lcom/android/launcher3/hotseat/HotseatDivideAnimation;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->VIEW_COMPARATOR:Ljava/util/Comparator;

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    return-void
.end method

.method private calculateHotseatCellPosition(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;ZZ)V
    .locals 4

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 236
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 237
    invoke-virtual {p1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->VIEW_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p3, :cond_8

    .line 244
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_a

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    .line 249
    iput v1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    .line 250
    iget p3, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    invoke-virtual {p2, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 251
    iget p3, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    invoke-virtual {p2, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 252
    instance-of p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p2, :cond_7

    .line 253
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    goto :goto_3

    .line 257
    :cond_2
    iput v1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 258
    iget p3, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    invoke-virtual {p2, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 259
    iget p3, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    invoke-virtual {p2, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 260
    instance-of p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p2, :cond_7

    .line 261
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 262
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    if-eqz p1, :cond_5

    .line 267
    iget p3, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    if-ne p3, p0, :cond_4

    .line 268
    invoke-virtual {p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result p0

    iput p0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    .line 270
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 271
    invoke-virtual {p2, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    goto :goto_3

    .line 273
    :cond_5
    iget p3, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    if-ne p3, p0, :cond_6

    .line 274
    invoke-virtual {p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result p0

    iput p0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 276
    :cond_6
    invoke-virtual {p2, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 277
    invoke-virtual {p2, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 282
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_a

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p1, :cond_9

    .line 286
    iget p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 287
    iget p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    goto :goto_5

    .line 289
    :cond_9
    iget p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 290
    iget p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method private enterHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V
    .locals 7

    .line 96
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0433

    invoke-virtual {p2, v1, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isChangeHotseatCountXY()Z

    move-result p2

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const v1, 0x7f0b02d2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterHotseatLayout cellFromHotseat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  isChangeHotseatCountXY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatUtils-divide"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string v0, ",countY:"

    const v3, 0x7f0b0224

    if-eqz p3, :cond_6

    .line 103
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 104
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    const v4, 0x7f0b0434

    invoke-virtual {p3, v4}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 105
    instance-of v5, p3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 106
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    const v5, 0x7f0b0435

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 108
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 111
    invoke-direct {p0, v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setHotseatDivideAnimationFlag(Z)V

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    add-int/2addr p2, v2

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p3

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->changeHotseatCountXY(II)V

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v2}, Lcom/android/launcher3/CellLayout;->setChangeHotseatCountXY(Z)V

    .line 117
    iput-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagFirstPressHotseat:Z

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "enterHotseatLayout cellFromHotseat countX:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 120
    :cond_5
    iput-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagFirstPressHotseat:Z

    goto/16 :goto_5

    :cond_6
    if-nez p2, :cond_d

    .line 124
    invoke-direct {p0, v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setHotseatDivideAnimationFlag(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p2

    .line 127
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    move-result p3

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    .line 129
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enterHotseatLayout childCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",countXY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " maxChildCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_8

    if-ne v4, v2, :cond_8

    .line 131
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v5

    if-nez v5, :cond_8

    return-void

    :cond_8
    if-eq v4, p2, :cond_9

    return-void

    :cond_9
    if-lt v4, p3, :cond_a

    return-void

    .line 141
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setHotseatCellCanReorder(Lcom/android/launcher3/CellLayout;)V

    .line 142
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    add-int/2addr p2, v2

    .line 143
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p3

    .line 144
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->changeHotseatCountXY(II)V

    .line 146
    invoke-virtual {p1, v2}, Lcom/android/launcher3/CellLayout;->setChangeHotseatCountXY(Z)V

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "enterHotseatLayout cellNotFromHotseat countX:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    return-void
.end method

.method private leaveHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V
    .locals 9

    .line 153
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const v2, 0x7f0b0430

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const v2, 0x7f0b0433

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const v2, 0x7f0b02d2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isChangeHotseatCountXY()Z

    move-result v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveHotseatLayout cellFromHotseat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  isChangeHotseatCountXY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatUtils-divide"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v1, ",countY:"

    const v3, 0x7f0b0224

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_8

    .line 161
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 162
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    const v6, 0x7f0b0434

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_b

    .line 165
    invoke-direct {p0, v4}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setHotseatDivideAnimationFlag(Z)V

    .line 166
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagFirstPressHotseat:Z

    if-eqz p3, :cond_3

    .line 168
    :cond_2
    invoke-virtual {p1, v5}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    .line 172
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    :goto_0
    if-ne v6, v5, :cond_5

    if-ne v6, v0, :cond_5

    .line 174
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    const-string p0, "leaveHotseatLayout, countXY is 1"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    sub-int/2addr v0, v5

    .line 180
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    .line 181
    :goto_2
    iget-object v7, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p1, v0, v6}, Lcom/android/launcher3/CellLayout;->changeHotseatCountXY(II)V

    .line 183
    invoke-direct {p0, p3, p2, v5, v4}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->calculateHotseatCellPosition(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;ZZ)V

    .line 184
    invoke-virtual {p1, v5}, Lcom/android/launcher3/CellLayout;->setChangeHotseatCountXY(Z)V

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "leaveHotseatLayout cellFromHotseat countX:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_b

    .line 189
    invoke-direct {p0, v4}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setHotseatDivideAnimationFlag(Z)V

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    sub-int/2addr p2, v5

    .line 191
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p3

    sub-int/2addr p3, v5

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p3

    .line 192
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 193
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->changeHotseatCountXY(II)V

    .line 194
    invoke-virtual {p1, v4}, Lcom/android/launcher3/CellLayout;->setChangeHotseatCountXY(Z)V

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "leaveHotseatLayout cellNotFromHotseat countX:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void
.end method

.method private resetHotseatCellLayout()V
    .locals 4

    .line 297
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->setChangeHotseatCountXY(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    move v1, v0

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v3, -0x1

    .line 303
    iput v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 304
    iput v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    .line 305
    iput-boolean v0, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setHotseatCellCanReorder(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 p1, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setHotseatDivideAnimationFlag(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 202
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    .line 203
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    goto :goto_0

    .line 205
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    .line 206
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public divideTheHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V
    .locals 7

    .line 54
    iget-object v0, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const-string v1, "HotseatUtils-divide"

    if-nez v0, :cond_9

    iget-object v0, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 59
    :cond_0
    iget-object v0, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 63
    :cond_1
    const-string v0, "divideTheHotseat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const v1, 0x7f0b0295

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v3, v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 68
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v4

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v1

    const v3, 0x7f0b01f7

    const v5, 0x7f0b0214

    const v6, 0x7f0b02ed

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 74
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    iget-object v0, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 77
    iget-object p2, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 78
    invoke-direct {p0, p1, p4, v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->leaveHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0, p1, p4, v4}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->leaveHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    goto :goto_1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    iget-object v0, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 87
    iget-object p1, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 88
    invoke-direct {p0, p2, p4, v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->enterHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    goto :goto_1

    .line 90
    :cond_6
    invoke-direct {p0, p2, p4, v4}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->enterHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    :cond_7
    :goto_1
    return-void

    .line 60
    :cond_8
    :goto_2
    const-string p0, "divideTheHotseat: streamer icon, return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_9
    :goto_3
    const-string p0, "divideTheHotseat: widget, return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initHotseatChildPositionByDrag(Landroid/view/View;)V
    .locals 2

    .line 310
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 313
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 314
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 316
    :cond_0
    const-string p1, "HotseatUtils-divide"

    const-string v0, "initHotseatChildPositionByDrag"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public isFlagFirstPressHotseat()Z
    .locals 0

    .line 471
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagFirstPressHotseat:Z

    return p0
.end method

.method public printHotseatValues()V
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    .line 482
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountX()I

    move-result v3

    .line 483
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountY()I

    move-result v1

    .line 484
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatChildPosition(Z)V

    .line 488
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "printHotseatValues childCount:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",countXY:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HotseatUtils-divide"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatChildPosition(Z)V

    goto :goto_0

    .line 323
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    if-eqz v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 324
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatChildPosition(Z)V

    .line 328
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetDivideAnimationFlag isCancleCreatShortcut:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mEnterHotseat:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mLeaveHotseat:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HotseatUtils-divide"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatCellLayout()V

    .line 330
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagFirstPressHotseat:Z

    .line 331
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    .line 332
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    .line 333
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFoundCell:Z

    .line 334
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mSwapAnimation:Z

    .line 335
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagStopHotseatUpdate:Z

    .line 336
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    const v0, 0x7f0b02d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 338
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    const v0, 0x7f0b0434

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    const v0, 0x7f0b0435

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 340
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const p1, 0x7f0b0433

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 342
    :cond_3
    const-string/jumbo p0, "resetDivideAnimationFlag"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetHotseatChildPosition(Z)V
    .locals 7

    .line 346
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    .line 349
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    move-result v3

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetHotseatChildPosition firstCloseFolder:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " childCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " maxChildCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mEnterHotseat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HotseatUtils-divide"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-ge v2, v3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-le v2, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 354
    invoke-direct {p0, v1, v4, v6, v6}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->calculateHotseatCellPosition(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;ZZ)V

    if-eqz v2, :cond_3

    if-eqz p1, :cond_5

    .line 355
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    if-eqz p0, :cond_5

    .line 356
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-le v2, v3, :cond_6

    return-void

    .line 363
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 365
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getCountX()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/Hotseat;->setGridSize(II)V

    goto :goto_0

    .line 367
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getCountY()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/Hotseat;->setGridSize(II)V

    .line 369
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    .line 370
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "resetHotseatChildPosition hotseat.getCountX():"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getCountX()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " hotseat.getCountY():"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getCountY()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->updateHotseatState()V

    return-void
.end method

.method public returnToTheOriginalPosition(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 4

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 382
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const-string v2, "HotseatUtils-divide"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFoundCell:Z

    if-nez p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    const/4 v0, 0x1

    .line 387
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->enterHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    .line 388
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3, v3}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->calculateHotseatCellPosition(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;ZZ)V

    .line 389
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/Hotseat;->revertTempStateHotseat(Landroid/view/View;[[Z)V

    .line 390
    const-string/jumbo p0, "returnToTheOriginalPosition isHotseat"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mEnterHotseat:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    .line 397
    invoke-direct {p0, p1, p2, v3}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->leaveHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    .line 398
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/Hotseat;->revertTempStateHotseat(Landroid/view/View;[[Z)V

    .line 399
    const-string/jumbo p0, "returnToTheOriginalPosition"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public returnToTheOriginalPositionByUninstallFailed(Landroid/view/View;)V
    .locals 3

    .line 405
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLeaveHotseat:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/4 v1, 0x1

    .line 407
    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->enterHotseatLayout(Lcom/android/launcher3/CellLayout;Landroid/view/View;Z)V

    .line 408
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->calculateHotseatCellPosition(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;ZZ)V

    .line 409
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/Hotseat;->revertTempStateHotseat(Landroid/view/View;[[Z)V

    .line 410
    const-string p0, "HotseatUtils-divide"

    const-string/jumbo p1, "returnToTheOriginalPositionByUninstallFailed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setFlagStopHotseatUpdate(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagStopHotseatUpdate:Z

    return-void
.end method

.method public setFoundCell(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFoundCell:Z

    return-void
.end method

.method public setSwapAnimation(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mSwapAnimation:Z

    return-void
.end method

.method public updateHotseatByRemoveView(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 5

    .line 415
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    .line 416
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountY()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountX()I

    move-result v2

    .line 418
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateHotseatByRemoveView countXY:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",childCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSwapAnimation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mSwapAnimation:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFlagStopHotseatUpdate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagStopHotseatUpdate:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mHotseatCreateUserFolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 419
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mHotseatDroptoExistingFolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 420
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    const-string v4, "HotseatUtils-divide"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 p1, 0x5

    if-ne v2, p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    if-eqz p1, :cond_2

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iput-boolean v4, p1, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    .line 424
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_4

    .line 429
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 433
    :cond_4
    iget-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mSwapAnimation:Z

    if-eqz v2, :cond_5

    return-void

    .line 436
    :cond_5
    iget-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagStopHotseatUpdate:Z

    if-eqz v2, :cond_6

    .line 438
    iput-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mFlagStopHotseatUpdate:Z

    return-void

    .line 441
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 447
    invoke-direct {p0, p1, v2, v3, v3}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->calculateHotseatCellPosition(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;ZZ)V

    .line 448
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_8

    .line 450
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    goto :goto_1

    .line 452
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 454
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateHotseatState()V

    return-void

    .line 443
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iput-boolean v4, p1, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    .line 444
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    return-void
.end method

.method public updateHotseatDatabase()V
    .locals 1

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->updateHotseatState()V

    .line 377
    const-string p0, "HotseatUtils-divide"

    const-string/jumbo v0, "updateHotseatDatabase"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
