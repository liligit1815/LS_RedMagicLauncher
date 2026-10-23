.class public Lcom/android/launcher3/preview/PreviewSurfaceRenderer;
.super Ljava/lang/Object;
.source "PreviewSurfaceRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;
    }
.end annotation


# instance fields
.field public final mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

.field public final mContext:Landroid/content/Context;

.field public mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

.field public mDarkMode:Ljava/lang/Boolean;

.field public mDestroyed:Z

.field public final mDisplayId:I

.field public final mHeight:I

.field public mHideQsb:Z

.field public final mHostToken:Landroid/os/IBinder;

.field public final mLifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

.field public final mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

.field public mPreviewColorOverride:Landroid/util/SparseIntArray;

.field public final mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

.field public mSeedColorList:[I

.field public final mSkipAnimations:Z

.field public final mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field public mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public mThemeStyle:I

.field public final mViewRoot:Landroid/widget/FrameLayout;

.field public final mWallpaperColors:Landroid/app/WallpaperColors;

.field public final mWidth:I

.field public final mWorkspacePageId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/RunnableList;Landroid/os/Bundle;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDestroyed:Z

    .line 16
    .line 17
    new-instance v6, Lhb/q;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Lhb/q;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    iput v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mThemeStyle:I

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mLifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 30
    .line 31
    const-string/jumbo v6, "wallpaper_colors"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/app/WallpaperColors;

    .line 39
    .line 40
    iput-object v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->updateColorOverrides(Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    const-string v6, "hide_bottom_row"

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput-boolean v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHideQsb:Z

    .line 52
    .line 53
    const-string v6, "host_token"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    .line 60
    .line 61
    const-string/jumbo v6, "width"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWidth:I

    .line 69
    .line 70
    const-string v6, "height"

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHeight:I

    .line 77
    .line 78
    iput-boolean v4, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSkipAnimations:Z

    .line 79
    .line 80
    const-string v6, "display_id"

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDisplayId:I

    .line 87
    .line 88
    const-class v7, Landroid/hardware/display/DisplayManager;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v7, "workspace_page_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iput v13, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWorkspacePageId:I

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    sget-object v7, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 112
    .line 113
    new-instance v8, Lhb/s;

    .line 114
    .line 115
    invoke-direct {v8, v0, v1}, Lhb/s;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lgg/e;->submit(Ljava/util/concurrent/Callable;)Lgg/m;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-wide/16 v9, 0x5

    .line 123
    .line 124
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-interface {v8, v9, v10, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/view/SurfaceControlViewHost;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 133
    .line 134
    new-instance v8, Lhb/t;

    .line 135
    .line 136
    invoke-direct {v8, v0}, Lhb/t;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "layout_xml"

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const/16 v8, 0x400

    .line 153
    .line 154
    if-nez v15, :cond_0

    .line 155
    .line 156
    move/from16 v9, p4

    .line 157
    .line 158
    add-int/2addr v8, v9

    .line 159
    :cond_0
    move v11, v8

    .line 160
    const-string v8, "name"

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-nez v9, :cond_1

    .line 170
    .line 171
    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v9, v8

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    :cond_1
    const-string v8, "fixed_landscape_mode"

    .line 185
    .line 186
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_2

    .line 191
    .line 192
    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Lcom/android/launcher3/LauncherPrefs;->NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    :cond_2
    move-object v10, v9

    .line 206
    new-instance v8, Lcom/android/launcher3/preview/PreviewContext;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string/jumbo v1, "workspace_items_label_hidden"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/preview/PreviewContext;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    iput-object v8, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

    .line 223
    .line 224
    new-instance v1, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-static {v8}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 238
    .line 239
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lhb/u;

    .line 243
    .line 244
    invoke-direct {v3, v8}, Lhb/u;-><init>(Lcom/android/launcher3/preview/PreviewContext;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getModelInitializer()Lcom/android/launcher3/model/ModelInitializer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents(Lcom/android/launcher3/LauncherModel;)V

    .line 259
    .line 260
    .line 261
    if-nez v15, :cond_3

    .line 262
    .line 263
    new-instance v1, Lhb/v;

    .line 264
    .line 265
    invoke-direct {v1, v0, v11}, Lhb/v;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    new-instance v1, Lhb/w;

    .line 272
    .line 273
    invoke-direct {v1, v0, v4}, Lhb/w;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Lgg/e;->submit(Ljava/lang/Runnable;)Lgg/m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v1, "Display ID does not match any displays."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public static synthetic a(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->recreatePreviewRenderer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$hideBottomRow$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$new$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$new$0(ZZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$new$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$destroy$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->setContentRoot(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$new$1(Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    new-instance v1, Lhb/z;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhb/z;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCustomizationDelegate()Lcom/android/launcher3/graphics/GridCustomizationsProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getGridCustomizationsProxy()Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHost()Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideBottomRow(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHideQsb:Z

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 4
    .line 5
    new-instance v1, Lhb/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhb/a0;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$destroy$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic lambda$hideBottomRow$5(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->hideBottomRow(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$0(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->recreatePreviewRenderer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$new$1(Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mLifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;Lcom/android/launcher3/util/RunnableList;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic lambda$new$2(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic lambda$new$3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHeight:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->recreatePreviewRenderer()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public loadAsync()Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public previewColor(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->updateColorOverrides(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    new-instance v0, Lhb/r;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhb/r;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final recreatePreviewRenderer()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroid/content/res/Configuration;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, -0x11

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, -0x21

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    move v6, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getLocalColorExtractor()Lcom/android/launcher3/widget/LocalColorExtractor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSeedColorList:[I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v3, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mThemeStyle:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher3/widget/LocalColorExtractor;->applyColorOverlay(Landroid/content/Context;[II)Lcom/android/launcher3/widget/ColorsOverride;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->applyColorsOverride(Landroid/content/Context;Landroid/util/SparseIntArray;)Lcom/android/launcher3/widget/ColorsOverride;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->applyColorsOverride(Landroid/content/Context;Landroid/app/WallpaperColors;)Lcom/android/launcher3/widget/ColorsOverride;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 115
    .line 116
    new-instance v1, Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 117
    .line 118
    iget v3, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWorkspacePageId:I

    .line 119
    .line 120
    iget-object v4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;-><init>(Landroid/content/Context;ILcom/android/launcher3/widget/ColorsOverride;Lcom/android/launcher3/LauncherModel;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHideQsb:Z

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->hideBottomRow(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    .line 136
    .line 137
    new-instance v3, Lhb/x;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lhb/x;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    filled-new-array {v2}, [Ljava/util/concurrent/CompletableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->anyOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide/16 v5, 0xa

    .line 159
    .line 160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v2, v7, v5, v6, v3}, Ljava/util/concurrent/CompletableFuture;->completeOnTimeout(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lhb/y;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lhb/y;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 176
    .line 177
    return-void
.end method

.method public final setContentRoot(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHeight:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final updateColorOverrides(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSeedColorList:[I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mThemeStyle:I

    .line 8
    .line 9
    const-string/jumbo v4, "use_dark_mode"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v6

    .line 29
    :goto_0
    iput-object v4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string/jumbo v4, "seed_color_list"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSeedColorList:[I

    .line 39
    .line 40
    const-string/jumbo v4, "theme_style"

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mThemeStyle:I

    .line 49
    .line 50
    const-string v4, "color_resource_ids"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "color_values"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    move v6, v5

    .line 75
    :goto_1
    array-length v7, v4

    .line 76
    if-ge v6, v7, :cond_2

    .line 77
    .line 78
    iget-object v7, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    aget v8, v4, v6

    .line 81
    .line 82
    aget v9, p1, v6

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-object v6, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSeedColorList:[I

    .line 101
    .line 102
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mThemeStyle:I

    .line 109
    .line 110
    if-ne v3, p1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 113
    .line 114
    if-eq p0, v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return v5

    .line 118
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 119
    return p0
.end method
