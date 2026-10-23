.class public Lcom/android/launcher3/preview/LauncherPreviewRenderer;
.super Lcom/android/launcher3/util/BaseContext;
.source "LauncherPreviewRenderer.java"

# interfaces
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;
    }
.end annotation


# instance fields
.field public final initialRender:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public final mDp:Lcom/android/launcher3/DeviceProfile;

.field public final mHomeElementInflater:Landroid/view/LayoutInflater;

.field public final mHotseat:Lcom/android/launcher3/Hotseat;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mItemInflater:Lcom/android/launcher3/util/ItemInflater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ItemInflater<",
            "Lcom/android/launcher3/preview/LauncherPreviewRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

.field public final mUiHandler:Landroid/os/Handler;

.field public final mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final mWorkspaceScreens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/widget/ColorsOverride;Lcom/android/launcher3/LauncherModel;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    new-instance p5, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getDeviceProfileForPreview(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/android/systemui/shared/Flags;->workspaceItemsLabelHidden()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_ITEMS_LABEL_HIDDEN:Lcom/android/launcher3/ConstantItem;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsWorkspaceItemsLabelHidden(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Lcom/android/launcher3/preview/PreviewScaleProvider;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/android/launcher3/preview/PreviewScaleProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setViewScaleProvider(Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getWidgetHolderFactory()Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    new-instance v2, Lhb/d;

    .line 107
    .line 108
    invoke-direct {v2, p3}, Lhb/d;-><init>(Lcom/android/launcher3/widget/ColorsOverride;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setOnViewCreationCallback(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 115
    .line 116
    const v2, 0x7f15019e

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHomeElementInflater:Landroid/view/LayoutInflater;

    .line 127
    .line 128
    invoke-virtual {p3, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const v2, 0x7f0e0127

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const v2, 0x7f0e0126

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {p3, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0b0307

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v8, v1

    .line 172
    check-cast v8, Lcom/android/launcher3/Hotseat;

    .line 173
    .line 174
    iput-object v8, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f0b070d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    div-int/lit8 v4, v4, 0x2

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    add-int/2addr v4, v6

    .line 274
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    add-int/2addr v6, v7

    .line 295
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    const v2, 0x7f0b070f

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Lcom/android/launcher3/CellLayout;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 326
    .line 327
    div-int/lit8 v2, v2, 0x2

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    add-int/2addr v3, v4

    .line 350
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    add-int/2addr v4, v6

    .line 371
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 390
    .line 391
    add-int/2addr v6, v0

    .line 392
    invoke-virtual {p3, v2, v3, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    rem-int/lit8 v0, p2, 0x2

    .line 396
    .line 397
    sub-int/2addr p2, v0

    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    add-int/lit8 p2, p2, 0x1

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-interface {p5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_2
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListeningForSharedUpdate()V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/android/launcher3/util/ItemInflater;

    .line 426
    .line 427
    new-instance v6, Lhb/e;

    .line 428
    .line 429
    invoke-direct {v6}, Lhb/e;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lhb/f;

    .line 433
    .line 434
    invoke-direct {v7}, Lhb/f;-><init>()V

    .line 435
    .line 436
    .line 437
    move-object v4, p0

    .line 438
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/util/ItemInflater;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v4, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_5

    .line 451
    .line 452
    invoke-virtual {p4}, Lcom/android/launcher3/LauncherModel;->activate()V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    invoke-virtual {p4, v4}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/util/BaseContext;->getLifecycle()Landroidx/lifecycle/h;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    new-instance p2, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;

    .line 464
    .line 465
    invoke-direct {p2, v4, p4}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/LauncherModel;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p2}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_6

    .line 476
    .line 477
    invoke-static {v4}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    sget-object p3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 494
    .line 495
    new-instance p4, Lhb/g;

    .line 496
    .line 497
    invoke-direct {p4, v4, p0}, Lhb/g;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/util/ListenableDiffAwareRef;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p2, p3, p4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {v4, p2}, Lcom/android/launcher3/util/BaseContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceData;->getVersion()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-lez p2, :cond_6

    .line 518
    .line 519
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 524
    .line 525
    invoke-virtual {v4, p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->bindCompleteUI(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    iput-object p1, v4, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mContext:Landroid/content/Context;

    .line 529
    .line 530
    return-void
.end method

.method public static getInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/display/DisplayController;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lhb/h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhb/h;-><init>(Landroid/view/Display;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lhb/i;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lhb/i;-><init>(Landroid/view/Display;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lhb/j;

    .line 46
    .line 47
    invoke-direct {v0}, Lhb/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/graphics/Rect;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->lambda$new$2(Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/util/WindowBounds;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic p(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->inflateAndAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic s(Landroid/view/Display;Lcom/android/launcher3/util/WindowBounds;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p1, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    int-to-double p0, p0

    .line 27
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    add-double/2addr v0, p0

    .line 32
    return-wide v0
.end method

.method public static synthetic t(Landroid/view/Display;Lcom/android/launcher3/util/WindowBounds;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->bindCompleteUI(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bindCompleteUI(Lcom/android/launcher3/model/data/WorkspaceData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getAllLayouts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhb/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lhb/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/android/launcher3/util/IntSet;->wrap(Ljava/lang/Iterable;)Lcom/android/launcher3/util/IntSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/LauncherAppState;)Ljava/util/function/Predicate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lhb/c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lhb/c;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->populateHotseatPredictions(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0, p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchVisibilityAggregated(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v2, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_2
    if-ge v1, p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    return-void
.end method

.method public final getAllLayouts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceProfileForPreview(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 20
    .line 21
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v0

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getRootView()Lcom/android/launcher3/InsettableFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRootView()Lcom/android/launcher3/InsettableFrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    return-object p0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method public hideBottomRow(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final inflateAndAdd(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$2(Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;->getItems()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->bindCompleteUI(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getAllLayouts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final measureAndLayoutRootView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "TextClock"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/android/launcher3/preview/LauncherPreviewRenderer$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$2;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 3
    :cond_0
    const-string p0, "fragment"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return-object p2

    .line 4
    :cond_1
    sget-object p0, Lcom/android/launcher3/R$styleable;->PreviewFragment:[I

    invoke-virtual {p3, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {p3, p4}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/graphics/FragmentWithPreview;

    .line 7
    invoke-virtual {p4, p3}, Lcom/android/launcher3/graphics/FragmentWithPreview;->enterPreviewMode(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p4, p2}, Lcom/android/launcher3/graphics/FragmentWithPreview;->onInit(Landroid/os/Bundle;)V

    .line 9
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3, p1, p2}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final populateHotseatPredictions(Lcom/android/launcher3/model/data/WorkspaceData;)V
    .locals 6

    .line 1
    const/16 v0, -0x67

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceData;->getPredictedContents(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gt v2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 63
    .line 64
    iput v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 65
    .line 66
    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 67
    .line 68
    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->inflateAndAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
