.class public final Lcom/android/launcher3/folder/ClipRevealData$Factory;
.super Ljava/lang/Object;
.source "ClipRevealData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/ClipRevealData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/folder/ClipRevealData$Factory;",
        "",
        "<init>",
        "()V",
        "CONTENT_REVEAL_PADDING_PERCENTAGE",
        "",
        "getClipRevealData",
        "Lcom/android/launcher3/folder/ClipRevealData;",
        "Lcom/android/launcher3/folder/Folder;",
        "shapeDelegate",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "folderAnimationData",
        "Lcom/android/launcher3/folder/FolderAnimationData;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/ClipRevealData$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClipRevealData(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/graphics/ShapeDelegate;Lcom/android/launcher3/folder/FolderAnimationData;)Lcom/android/launcher3/folder/ClipRevealData;
    .locals 11

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "shapeDelegate"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "folderAnimationData"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getPreviewOffsetX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getContentOffsetY()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getPreviewOffsetX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getInitialFolderSize()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-float/2addr v3, v5

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getContentOffsetY()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getInitialFolderSize()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-float/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v5, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    sub-int p0, v1, p0

    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    mul-int/2addr p0, v1

    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getInitialFolderScale()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    div-float/2addr v0, v1

    .line 167
    const/high16 v1, 0x3e000000    # 0.125f

    .line 168
    .line 169
    mul-float/2addr v0, v1

    .line 170
    float-to-int v0, v0

    .line 171
    new-instance v6, Landroid/graphics/Rect;

    .line 172
    .line 173
    int-to-float v1, p0

    .line 174
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getInitialFolderScale()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    div-float/2addr v2, v7

    .line 182
    add-float/2addr v2, v1

    .line 183
    float-to-int v2, v2

    .line 184
    sub-int/2addr v2, v0

    .line 185
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getInitialFolderScale()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    div-float/2addr v7, v9

    .line 193
    float-to-int v7, v7

    .line 194
    sub-int/2addr v7, v0

    .line 195
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getInitialFolderScale()F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    div-float/2addr v9, v10

    .line 203
    add-float/2addr v1, v9

    .line 204
    float-to-int v1, v1

    .line 205
    add-int/2addr v1, v0

    .line 206
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    int-to-float v9, v9

    .line 209
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->getInitialFolderScale()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    div-float/2addr v9, v10

    .line 214
    float-to-int v9, v9

    .line 215
    add-int/2addr v9, v0

    .line 216
    invoke-direct {v6, v2, v7, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    add-int/2addr v0, p0

    .line 228
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    .line 234
    invoke-direct {v7, p0, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/android/launcher3/folder/ClipRevealData;

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderAnimationData;->isOpening()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move-object v3, p2

    .line 244
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/folder/ClipRevealData;-><init>(ZLcom/android/launcher3/graphics/ShapeDelegate;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method
