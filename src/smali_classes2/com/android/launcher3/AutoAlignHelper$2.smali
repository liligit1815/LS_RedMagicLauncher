.class public Lcom/android/launcher3/AutoAlignHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoAlignHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/AutoAlignHelper;->onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$animList:Ljava/util/ArrayList;

.field public final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$va:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$animList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoAlignHelper$2;->onAnimationDone(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationDone(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/android/launcher3/AutoAlignHelper;->a(Landroid/animation/ValueAnimator;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onItemsDelete onAnimationDone isCancel= "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "AutoAlignHelper"

    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/launcher3/AutoAlignHelper$2;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v5}, Lcom/android/launcher3/AutoAlignHelper;->logOccupied(ZLcom/android/launcher3/util/GridOccupancy;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/launcher3/AutoAlignHelper$2;->val$animList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v12, v6

    .line 58
    check-cast v12, Lcom/android/launcher3/AutoAlignHelper$AnimData;

    .line 59
    .line 60
    invoke-static {v12}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->a(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v13, v6, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    invoke-static {v12}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->a(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v14, v6, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-static {v12}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->e(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v15, v6

    .line 81
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 82
    .line 83
    invoke-static {v12}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->e(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    move v8, v7

    .line 98
    invoke-virtual {v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v9, v8

    .line 103
    iget v8, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 104
    .line 105
    move v10, v9

    .line 106
    iget v9, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move v6, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 115
    .line 116
    .line 117
    iget v8, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 118
    .line 119
    iget v9, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    move v6, v13

    .line 123
    move v7, v14

    .line 124
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 125
    .line 126
    .line 127
    iput v6, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 128
    .line 129
    invoke-virtual {v11, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 130
    .line 131
    .line 132
    iput v7, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->c(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Lcom/android/launcher3/Reorderable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v6, v8, v7, v7}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->e(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v8, 0x0

    .line 159
    invoke-static {v8, v5}, Lcom/android/launcher3/AutoAlignHelper;->logOccupied(ZLcom/android/launcher3/util/GridOccupancy;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " enqueueDeleteRunnable run"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/android/launcher3/AutoAlignHelper$2;->val$animList:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/android/launcher3/AutoAlignHelper$AnimData;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/android/launcher3/AutoAlignHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->e(Lcom/android/launcher3/AutoAlignHelper$AnimData;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoAlignHelper$2;->onAnimationDone(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$2;->val$va:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/AutoAlignHelper;->a(Landroid/animation/ValueAnimator;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "AutoAlignHelper"

    .line 10
    .line 11
    const-string p1, "onItemsDelete onAnimationStart"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
