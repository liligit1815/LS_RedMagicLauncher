.class public Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;
.super Ljava/lang/Object;
.source "DragPreviewProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/DragPreviewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineGeneratorCallback"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIsIcon:Z

.field public final mIsWidget:Z

.field public final mPreviewSnapshot:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 17
    .line 18
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsIcon:Z

    .line 21
    .line 22
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsWidget:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->e(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsIcon:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->d(Lcom/android/launcher3/graphics/DragPreviewProvider;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    const/high16 v5, -0x1000000

    .line 113
    .line 114
    if-eq v3, v5, :cond_5

    .line 115
    .line 116
    const/high16 v5, -0x5a000000

    .line 117
    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v3, 0x7f0601da

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    const v3, 0x7f0601db

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v4, v3}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-boolean v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mIsWidget:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    new-instance v4, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    iget-object v6, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v7, v8

    .line 169
    int-to-float v7, v7

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-int/2addr v8, v9

    .line 183
    int-to-float v8, v8

    .line 184
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Landroid/graphics/Paint;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v6, 0x7f0702df

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->generatedDragOutline:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void

    .line 240
    :cond_8
    :goto_5
    const-string p0, "DragPreviewProvider"

    .line 241
    .line 242
    const-string v0, "OutlineGeneratorCallback run: mPreviewSnapshot is null or recycled."

    .line 243
    .line 244
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return-void
.end method
