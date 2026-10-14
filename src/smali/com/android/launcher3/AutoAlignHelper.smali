.class public Lcom/android/launcher3/AutoAlignHelper;
.super Ljava/lang/Object;
.source "AutoAlignHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AutoAlignHelper$AnimData;
    }
.end annotation


# static fields
.field public static final ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final ANIM_DURATION:I = 0x96

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AutoAlignHelper"

.field private static sAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static bridge synthetic -$$Nest$sfputsAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v0, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/AutoAlignHelper;->ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getIndex(III)I
    .locals 0

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static logOccupied(ZLcom/android/launcher3/util/GridOccupancy;)V
    .locals 0

    return-void
.end method

.method public static onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAutoAlignState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p2, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemDelete info= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoAlignHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-gtz v0, :cond_5

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0, p2}, Lcom/android/launcher3/AutoAlignHelper;->onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V

    return-void

    .line 49
    :cond_5
    :goto_0
    const-string/jumbo p0, "onItemDelete: item in folder or hotseat, do not need align."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public static onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/CellLayout;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAutoAlignState()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 70
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->acceptsWidget()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemDeletes size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoAlignHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v1, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 76
    const-string/jumbo v1, "onItemDeletes last animator not done, end it"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v1, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 79
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 81
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 84
    instance-of v12, v7, Lcom/android/launcher3/Reorderable;

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_4

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 89
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v13, v9, :cond_4

    iget v9, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v9, v8, :cond_5

    goto :goto_0

    .line 93
    :cond_5
    instance-of v8, v12, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v8, :cond_8

    .line 94
    move-object v8, v12

    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 95
    iget v9, v8, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    if-gt v9, v11, :cond_4

    iget v9, v8, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-le v9, v11, :cond_6

    goto :goto_0

    :cond_6
    const v9, 0x7f0b00d9

    .line 98
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 99
    instance-of v13, v9, Ljava/lang/Integer;

    if-eqz v13, :cond_7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_7

    move v10, v11

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_1
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v10, :cond_8

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onItemsDelete folderInfo size=0, continue. folderInfo= "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_8
    iget v8, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    move-result v8

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v10, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 108
    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 109
    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v6, v3, Landroid/graphics/Point;->y:I

    .line 110
    invoke-static {v1, v7}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$smgetOffset(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    if-eqz v6, :cond_1b

    .line 114
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v7

    if-eq v4, v7, :cond_1b

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v7

    if-ne v4, v7, :cond_a

    goto/16 :goto_b

    .line 119
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    .line 121
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v12

    if-ge v7, v12, :cond_b

    .line 122
    invoke-virtual {v1, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 124
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 125
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v14

    const/4 v15, -0x1

    if-ge v12, v14, :cond_10

    const/4 v14, 0x0

    .line 126
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-ge v14, v5, :cond_f

    const/4 v5, 0x0

    .line 127
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_e

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v11, :cond_d

    .line 130
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 131
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    iget v9, v3, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_c

    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v8

    iget v9, v3, Landroid/graphics/Point;->y:I

    if-ne v8, v9, :cond_c

    .line 132
    invoke-virtual {v1, v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-eq v8, v15, :cond_d

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onItemsDelete noNeedAutoAlign x= "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " y= "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_6

    .line 140
    :cond_c
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    if-ne v8, v14, :cond_d

    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v8

    if-ne v8, v12, :cond_d

    .line 141
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x1

    goto :goto_3

    :cond_10
    if-eqz v13, :cond_11

    .line 150
    const-string/jumbo v0, "onItemsDelete noNeedAutoAlign return"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 154
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemsDelete startCell= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startOffset= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 159
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    .line 160
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 161
    instance-of v8, v6, Lcom/android/launcher3/Reorderable;

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_18

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 163
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_18

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v11, 0x5

    if-ne v9, v11, :cond_12

    goto/16 :goto_a

    .line 167
    :cond_12
    instance-of v9, v8, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v9, :cond_13

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v12, 0x1

    if-gt v9, v12, :cond_18

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v9, v12, :cond_14

    goto/16 :goto_a

    :cond_13
    const/4 v12, 0x1

    .line 170
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v9, :cond_15

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v13, 0x0

    iput-boolean v13, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    .line 176
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    goto :goto_9

    :cond_16
    new-instance v9, Landroid/util/Pair;

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-direct {v9, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :goto_9
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    .line 178
    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Point;

    .line 179
    iget v11, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v12, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v13

    invoke-static {v11, v12, v13}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    move-result v11

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v15

    invoke-static {v12, v13, v15}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    move-result v12

    if-le v11, v12, :cond_18

    .line 180
    invoke-static {v1, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$smgetOffset(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v11

    .line 182
    invoke-virtual {v1, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_17

    .line 183
    new-instance v12, Lcom/android/launcher3/AutoAlignHelper$AnimData;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Lcom/android/launcher3/AutoAlignHelper$AnimData;-><init>(Lcom/android/launcher3/AutoAlignHelper$AnimData-IA;)V

    .line 184
    move-object v13, v6

    check-cast v13, Lcom/android/launcher3/Reorderable;

    invoke-static {v12, v13}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fputreorderable(Lcom/android/launcher3/AutoAlignHelper$AnimData;Lcom/android/launcher3/Reorderable;)V

    .line 185
    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fputview(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/view/View;)V

    .line 186
    new-instance v6, Landroid/graphics/Point;

    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v15, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {v6, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fputstartCell(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 187
    new-instance v6, Landroid/graphics/Point;

    iget v13, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fputendCell(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 188
    invoke-static {v12, v11}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fputstartOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 189
    new-instance v6, Landroid/graphics/Point;

    iget v10, v14, Landroid/graphics/Point;->x:I

    iget v13, v14, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->-$$Nest$fputendOffset(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 190
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_17
    new-instance v6, Landroid/util/Pair;

    new-instance v9, Landroid/graphics/Point;

    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v15, -0x1

    goto/16 :goto_7

    .line 199
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 200
    const-string/jumbo v0, "onItemsDelete return, animList empty"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 204
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onItemsDelete need do anim items size= "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 211
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    .line 212
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    sget-object v2, Lcom/android/launcher3/AutoAlignHelper;->ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    new-instance v2, Lcom/android/launcher3/AutoAlignHelper$1;

    invoke-direct {v2, v3}, Lcom/android/launcher3/AutoAlignHelper$1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    new-instance v2, Lcom/android/launcher3/AutoAlignHelper$2;

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/android/launcher3/AutoAlignHelper$2;-><init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 115
    :cond_1b
    :goto_b
    const-string/jumbo v0, "onItemDeletes return, no available in viewlist"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
