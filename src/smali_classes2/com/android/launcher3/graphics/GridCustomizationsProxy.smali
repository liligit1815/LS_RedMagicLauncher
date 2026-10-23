.class public Lcom/android/launcher3/graphics/GridCustomizationsProxy;
.super Ljava/lang/Object;
.source "GridCustomizationsProxy.java"

# interfaces
.implements Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;


# instance fields
.field public final mActivePreviews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/preview/PreviewLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mActivePreviews:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 22
    .line 23
    new-instance p1, Lba/q;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lba/q;-><init>(Lcom/android/launcher3/graphics/GridCustomizationsProxy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/launcher3/shapes/IconShapeModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/GridCustomizationsProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/deviceprofile/parser/GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "call method: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GridCustomizationsProvider"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v1, "get_preview_bitmap"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v1, "get_preview"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string/jumbo v1, "switchLauncherMode"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->getPreviewBitmap(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    return-object v0

    .line 84
    :pswitch_2
    invoke-static {p2, p3}, Lcom/android/launcher3/settings/SettingsUtils;->switchLauncherMode(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x4e833549 -> :sswitch_2
        -0xe679c21 -> :sswitch_1
        0x7391418f -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPreviewBitmap(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "width"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v0, "bitmap_delay_ms"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    new-instance v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/RunnableList;Landroid/os/Bundle;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->loadAsync()Ljava/util/concurrent/CompletableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lba/o;

    .line 51
    .line 52
    invoke-direct {v1}, Lba/o;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 58
    .line 59
    invoke-static {v8, v9, v3, v4}, Ljava/util/concurrent/CompletableFuture;->delayedExecutor(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/launcher3/util/ApiWrapper;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getHost()Landroid/view/SurfaceControlViewHost;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v6, v7}, Lcom/android/launcher3/util/ApiWrapper;->captureSnapshot(Landroid/view/SurfaceControlViewHost;II)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "image"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string p1, "GridCustomizationsProvider"

    .line 102
    .line 103
    const-string v0, "Unable to generate preview"

    .line 104
    .line 105
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 109
    .line 110
    new-instance p1, Lcom/android/launcher3/w;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public handleUpdate(Ljava/lang/String;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string p3, "/set_icon_no_title"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string p3, "/shape"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string p3, "/icon_themed"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string p3, "/set_concise_desktop_clock"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string p3, "/set_icon_size_percentage"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string p3, "/set_icon_themed"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string p3, "/default_grid"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v2, v1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string p3, "/set_workspace_items_label_hidden"

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v2, v0

    .line 103
    :goto_0
    const/4 p3, 0x0

    .line 104
    const-string v3, ""

    .line 105
    .line 106
    const-string/jumbo v4, "update: "

    .line 107
    .line 108
    .line 109
    const-string v5, "boolean_value"

    .line 110
    .line 111
    const-string v6, "GridCustomizationsProvider"

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_0
    iget-object p3, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p3, p0, v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setIconNoTitleMode(Landroid/content/Context;Z)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", icon no title: "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 172
    .line 173
    sget-object p1, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 174
    .line 175
    const-string/jumbo p3, "shape_key"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_8

    .line 201
    .line 202
    const-string/jumbo p0, "update clock: not concise mode, return!"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return v0

    .line 209
    :cond_8
    iget-object p3, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p3, p0, v0, v3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setDesktopClockState(Landroid/content/Context;ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, ", concise clock state: "

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :pswitch_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_9

    .line 272
    .line 273
    const-string/jumbo p0, "update: can not change icon size, return!"

    .line 274
    .line 275
    .line 276
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return v0

    .line 280
    :cond_9
    const-string p3, "float_value"

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    cmpg-float v3, v2, v3

    .line 298
    .line 299
    if-ltz v3, :cond_c

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    cmpl-float v3, v2, v3

    .line 304
    .line 305
    if-lez v3, :cond_a

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/DesktopGrid;->changeIconSize(Landroid/content/Context;F)V

    .line 341
    .line 342
    .line 343
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p1, ", iconSizePercentage: "

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    return v1

    .line 374
    :cond_c
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string/jumbo p1, "update: icon size Percentage wrong, return! "

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    return v0

    .line 396
    :pswitch_4
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 407
    .line 408
    sget-object p3, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 409
    .line 410
    invoke-virtual {p0, p3}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 415
    .line 416
    sget-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v2, Lba/p;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lba/p;-><init>(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p3, v2}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string/jumbo p3, "update :"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string p1, "  isThemedIconEnabled: "

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    return v1

    .line 463
    :pswitch_5
    const-string p1, "name"

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-nez p1, :cond_e

    .line 470
    .line 471
    const-string p1, "grid_name"

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 478
    .line 479
    iget-object v2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {p2, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 500
    .line 501
    iget-object v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    move-object p3, v2

    .line 512
    :cond_10
    if-nez p3, :cond_11

    .line 513
    .line 514
    return v0

    .line 515
    :cond_11
    iget-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 516
    .line 517
    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    :try_start_0
    const-string p1, "KEY_DEFAULT_GRID"

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :catch_0
    move-exception p0

    .line 545
    const-string p1, "Fail to load model"

    .line 546
    .line 547
    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :goto_3
    return v1

    .line 551
    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 552
    .line 553
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_ITEMS_LABEL_HIDDEN:Lcom/android/launcher3/ConstantItem;

    .line 554
    .line 555
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return v1

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x7fcc5db6 -> :sswitch_7
        -0x5cb99fcd -> :sswitch_6
        -0x49eef22b -> :sswitch_5
        0x431f00be -> :sswitch_4
        0x482902fa -> :sswitch_3
        0x4d8a16b2 -> :sswitch_2
        0x56b914d2 -> :sswitch_1
        0x6f3129f4 -> :sswitch_0
    .end sparse-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mActivePreviews:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lba/r;

    .line 4
    .line 5
    invoke-direct {v0}, Lba/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/android/launcher3/BuildConfig;->IS_DEBUG_DEVICE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "query: path="

    .line 14
    .line 15
    const-string v4, "GridCustomizationsProvider"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, -0x1

    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string v5, "/get_icon_themed"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v8, 0x8

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_1
    const-string v5, "/get_icon_size_percentage"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, 0x7

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v5, "/icon_themed"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v8, 0x6

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v5, "/list_options"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v8, 0x5

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v5, "/get_workspace_items_label_hidden"

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v8, 0x4

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v5, "/get_concise_desktop_clock"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v8, 0x3

    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string v5, "/workspace_items_label_hidden"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v8, 0x2

    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string v5, "/shape_options"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move v8, v7

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string v5, "/get_icon_no_title"

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v8, v6

    .line 154
    :goto_0
    const-string v5, "query: Found "

    .line 155
    .line 156
    const-string v9, "is_default"

    .line 157
    .line 158
    const-string v10, "query: "

    .line 159
    .line 160
    const-string v11, "boolean_value"

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " not found, returning null."

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_0
    new-instance v1, Landroid/database/MatrixCursor;

    .line 190
    .line 191
    const-string v2, "float_value"

    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getIconSizePercentageSaved()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, ", iconSizePercentage: "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_1
    new-instance v2, Landroid/database/MatrixCursor;

    .line 257
    .line 258
    filled-new-array {v11}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v11, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 286
    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", isMonoThemeEnabled="

    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_2
    new-instance v1, Landroid/database/MatrixCursor;

    .line 316
    .line 317
    const-string v15, "is_default"

    .line 318
    .line 319
    const-string v16, "grid_icon_id"

    .line 320
    .line 321
    const-string v10, "name"

    .line 322
    .line 323
    const-string v11, "grid_title"

    .line 324
    .line 325
    const-string v12, "rows"

    .line 326
    .line 327
    const-string v13, "cols"

    .line 328
    .line 329
    const-string v14, "preview_count"

    .line 330
    .line 331
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 339
    .line 340
    iget-object v8, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v3, v8}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_b

    .line 351
    .line 352
    const-string v0, "query: No grid options are available, returning null."

    .line 353
    .line 354
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, " available grid options."

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    new-instance v2, Lba/n;

    .line 386
    .line 387
    invoke-direct {v2}, Lba/n;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v3, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "name"

    .line 422
    .line 423
    iget-object v8, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4, v5, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v5, "grid_title"

    .line 430
    .line 431
    iget-object v8, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridTitle:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4, v5, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget v5, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v8, "rows"

    .line 444
    .line 445
    invoke-virtual {v4, v8, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget v5, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v8, "cols"

    .line 456
    .line 457
    invoke-virtual {v4, v8, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, "preview_count"

    .line 462
    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v4, v5, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v5, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 472
    .line 473
    iget v8, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 474
    .line 475
    iget v10, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 476
    .line 477
    if-ne v8, v10, :cond_c

    .line 478
    .line 479
    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 480
    .line 481
    iget v8, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 482
    .line 483
    if-ne v5, v8, :cond_c

    .line 484
    .line 485
    move v5, v7

    .line 486
    goto :goto_2

    .line 487
    :cond_c
    move v5, v6

    .line 488
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v9, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget v3, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridIconId:I

    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v5, "grid_icon_id"

    .line 503
    .line 504
    invoke-virtual {v4, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_d
    return-object v1

    .line 509
    :pswitch_3
    new-instance v1, Landroid/database/MatrixCursor;

    .line 510
    .line 511
    filled-new-array {v11}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 539
    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v3, ", conciseDesktopClock: "

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_4
    invoke-static {}, Lcom/android/systemui/shared/Flags;->workspaceItemsLabelHidden()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_e

    .line 577
    .line 578
    return-object v2

    .line 579
    :cond_e
    new-instance v1, Landroid/database/MatrixCursor;

    .line 580
    .line 581
    filled-new-array {v11}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 589
    .line 590
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_ITEMS_LABEL_HIDDEN:Lcom/android/launcher3/ConstantItem;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v11, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_5
    new-instance v1, Landroid/database/MatrixCursor;

    .line 615
    .line 616
    const-string/jumbo v3, "shape_key"

    .line 617
    .line 618
    .line 619
    const-string/jumbo v7, "shape_title"

    .line 620
    .line 621
    .line 622
    const-string v8, "path"

    .line 623
    .line 624
    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-direct {v1, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v10, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 632
    .line 633
    sget-object v11, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 634
    .line 635
    invoke-virtual {v10, v11}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Ljava/lang/String;

    .line 640
    .line 641
    sget-object v11, Lcom/android/launcher3/shapes/ShapesProvider;->INSTANCE:Lcom/android/launcher3/shapes/ShapesProvider;

    .line 642
    .line 643
    invoke-virtual {v11}, Lcom/android/launcher3/shapes/ShapesProvider;->getIconShapes()[Lcom/android/launcher3/shapes/IconShapeModel;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    array-length v12, v11

    .line 648
    if-nez v12, :cond_f

    .line 649
    .line 650
    const-string v0, "query: No icon shape options are available, returning null."

    .line 651
    .line 652
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    array-length v5, v11

    .line 665
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v5, " available shape options"

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v4, Lba/m;

    .line 685
    .line 686
    invoke-direct {v4, v10}, Lba/m;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_10

    .line 698
    .line 699
    if-eqz v2, :cond_10

    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_10
    aget-object v2, v11, v6

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    :goto_3
    array-length v2, v11

    .line 709
    :goto_4
    if-ge v6, v2, :cond_11

    .line 710
    .line 711
    aget-object v4, v11, v6

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v4}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-virtual {v5, v3, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iget-object v12, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/android/launcher3/shapes/IconShapeModel;->getTitleId()I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v5, v7, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4}, Lcom/android/launcher3/shapes/IconShapeModel;->getPathString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v5, v8, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v4}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v5, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 760
    .line 761
    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_11
    return-object v1

    .line 766
    :pswitch_6
    new-instance v1, Landroid/database/MatrixCursor;

    .line 767
    .line 768
    filled-new-array {v11}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v2, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 796
    .line 797
    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v3, ", iconNoTitleMode: "

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :sswitch_data_0
    .sparse-switch
        -0x58c53e18 -> :sswitch_8
        -0x3761afcf -> :sswitch_7
        -0x152430f3 -> :sswitch_6
        0x15e566ee -> :sswitch_5
        0x1df0a3d6 -> :sswitch_4
        0x48e391ac -> :sswitch_3
        0x4d8a16b2 -> :sswitch_2
        0x730c4e4a -> :sswitch_1
        0x7fc812c9 -> :sswitch_0
    .end sparse-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2, p5}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->handleUpdate(Ljava/lang/String;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p2
.end method
