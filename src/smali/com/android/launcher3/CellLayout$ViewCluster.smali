.class Lcom/android/launcher3/CellLayout$ViewCluster;
.super Ljava/lang/Object;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCluster"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;
    }
.end annotation


# static fields
.field static final BOTTOM:I = 0x8

.field static final LEFT:I = 0x1

.field static final RIGHT:I = 0x4

.field static final TOP:I = 0x2


# instance fields
.field final bottomEdge:[I

.field final boundingRect:Landroid/graphics/Rect;

.field boundingRectDirty:Z

.field final comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

.field final config:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field dirtyEdges:I

.field final leftEdge:[I

.field final rightEdge:[I

.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field final topEdge:[I

.field final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")V"
        }
    .end annotation

    .line 3099
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3089
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 3091
    iget v0, p1, Lcom/android/launcher3/CellLayout;->mCountY:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    .line 3092
    iget v0, p1, Lcom/android/launcher3/CellLayout;->mCountY:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    .line 3093
    iget v0, p1, Lcom/android/launcher3/CellLayout;->mCountX:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    .line 3094
    iget p1, p1, Lcom/android/launcher3/CellLayout;->mCountX:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    .line 3254
    new-instance p1, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/CellLayout$ViewCluster;)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    .line 3100
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    .line 3101
    iput-object p3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 3102
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 3243
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3244
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    return-void
.end method

.method computeEdge(I)V
    .locals 9

    .line 3119
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_f

    .line 3121
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 3122
    const-string v3, " cs.cellY:"

    const-string v4, "CellLayout"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_a

    const/4 v5, 0x2

    const-string v6, " cs.cellX:"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x4

    if-eq p1, v5, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_0

    goto/16 :goto_9

    .line 3160
    :cond_0
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v3, v5

    .line 3161
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_1
    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_e

    .line 3162
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v7, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-lt v5, v7, :cond_1

    .line 3163
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "computeEdge bottomEdge error, mCountX:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v8, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3166
    :cond_1
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    aget v8, v7, v5

    if-le v3, v8, :cond_2

    .line 3167
    aput v3, v7, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3136
    :cond_3
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v6

    .line 3137
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_3
    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_e

    .line 3138
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v7, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lt v6, v7, :cond_4

    .line 3139
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "computeEdge rightEdge error, mCountY:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v8, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3142
    :cond_4
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    aget v8, v7, v6

    if-le v5, v8, :cond_5

    .line 3143
    aput v5, v7, v6

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3148
    :cond_6
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 3149
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_5
    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_e

    .line 3150
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v7, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-lt v5, v7, :cond_7

    .line 3151
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "computeEdge topEdge error, mCountX:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v8, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 3154
    :cond_7
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    aget v8, v7, v5

    if-lt v3, v8, :cond_8

    if-gez v8, :cond_9

    .line 3155
    :cond_8
    aput v3, v7, v5

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3124
    :cond_a
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 3125
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_7
    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_e

    .line 3126
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v7, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lt v6, v7, :cond_b

    .line 3127
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "computeEdge leftEdge error, mCountY:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v8, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 3130
    :cond_b
    iget-object v7, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    aget v8, v7, v6

    if-lt v5, v8, :cond_c

    if-gez v8, :cond_d

    .line 3131
    :cond_c
    aput v5, v7, v6

    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public getBoundingRect()Landroid/graphics/Rect;
    .locals 3

    .line 3248
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRectDirty:Z

    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 3251
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method isViewTouchingEdge(Landroid/view/View;I)Z
    .locals 5

    .line 3176
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 3178
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 3182
    :cond_0
    iget v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_1

    .line 3183
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->computeEdge(I)V

    .line 3184
    iget v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    goto/16 :goto_4

    .line 3210
    :cond_2
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_0
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    .line 3211
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p2, v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    aget v2, v2, p2

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3196
    :cond_4
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_1
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    .line 3197
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    aget v2, v2, p2

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v2, v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 3203
    :cond_6
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_2
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    .line 3204
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p2, v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    aget v2, v2, p2

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    return v0

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 3189
    :cond_8
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_3
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    .line 3190
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    aget v2, v2, p2

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_9

    return v0

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return v1

    .line 3179
    :cond_b
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isViewTouchingEdge, it is error: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cs.cellX:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cs.cellY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CellLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method resetEdges()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 3106
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    .line 3107
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    aput v3, v2, v1

    .line 3108
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3110
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v1, v1, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v0, v1, :cond_1

    .line 3111
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    aput v3, v1, v0

    .line 3112
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    .line 3114
    iput v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    const/4 v0, 0x1

    .line 3115
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRectDirty:Z

    return-void
.end method

.method shift(II)V
    .locals 3

    .line 3221
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3222
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 3235
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_0

    .line 3228
    :cond_0
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_0

    .line 3231
    :cond_1
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_0

    .line 3225
    :cond_2
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_0

    .line 3239
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    return-void
.end method

.method public sortConfigurationForEdgePush(I)V
    .locals 1

    .line 3275
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    iput p1, v0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->whichEdge:I

    .line 3276
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
