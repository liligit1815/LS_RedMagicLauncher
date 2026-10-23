.class public Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "LauncherAppWidgetProviderInfo.java"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachedObject;


# instance fields
.field public canShowAppInfoInLauncherMenu:Z

.field public canUninstallAppInLauncherMenu:Z

.field public deleteLastWidgetConfirmAction:Ljava/lang/String;

.field public hideInLauncherWidgetList:Z

.field public mIsAIFutureScreenWidget:Z

.field public mIsCustomGroupWidget:Z

.field public mIsGroupWidget:Z

.field public mIsMinSizeFulfilled:Z

.field public mPM:Landroid/content/pm/PackageManager;

.field public maxSpanX:I

.field public maxSpanY:I

.field public minSpanX:I

.field public minSpanY:I

.field public oriSpanX:I

.field public oriSpanY:I

.field public spanX:I

.field public spanY:I

.field public supportBackgroundBlur:Z

.field public supportWidgetTitle:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsCustomGroupWidget:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsGroupWidget:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->hideInLauncherWidgetList:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportBackgroundBlur:Z

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->deleteLastWidgetConfirmAction:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canUninstallAppInLauncherMenu:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canShowAppInfoInLauncherMenu:Z

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsAIFutureScreenWidget:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsCustomGroupWidget:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsGroupWidget:Z

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->hideInLauncherWidgetList:Z

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportBackgroundBlur:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->deleteLastWidgetConfirmAction:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canUninstallAppInLauncherMenu:Z

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canShowAppInfoInLauncherMenu:Z

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsAIFutureScreenWidget:Z

    return-void
.end method

.method public static fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSupportWidgetTitle(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public clone()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "Lcom/android/launcher3/icons/cache/CachedObject;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mPM:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMinSpans()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 19
    .line 20
    :cond_1
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getSpan(IIIF)I
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/2addr p2, p3

    .line 3
    int-to-float p0, p2

    .line 4
    int-to-float p1, p3

    .line 5
    add-float/2addr p4, p1

    .line 6
    div-float/2addr p0, p4

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSpanX(Landroid/graphics/Rect;IIF)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpan(IIIF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getSpanY(Landroid/graphics/Rect;IIF)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpan(IIIF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidgetFeatures()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 2
    .line 3
    return p0
.end method

.method public initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 16

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
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mPM:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 18
    .line 19
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-static {v1, v6, v5}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    iget-boolean v6, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 50
    .line 51
    iget v8, v6, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 52
    .line 53
    iget v6, v6, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 54
    .line 55
    invoke-virtual {v5, v7, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v6, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_b

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lcom/android/launcher3/DeviceProfile;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v12, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 107
    .line 108
    iget-boolean v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eq v13, v14, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v14, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v7, v13, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    invoke-virtual {v0, v5, v14, v15, v7}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    iget v15, v13, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    int-to-float v15, v15

    .line 167
    invoke-virtual {v0, v5, v8, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 176
    .line 177
    if-lez v9, :cond_3

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    int-to-float v15, v15

    .line 192
    invoke-virtual {v0, v5, v9, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :cond_3
    iget v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 201
    .line 202
    if-lez v9, :cond_4

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    iget v15, v13, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    int-to-float v15, v15

    .line 217
    invoke-virtual {v0, v5, v9, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :cond_4
    iget v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    int-to-float v15, v15

    .line 240
    invoke-virtual {v0, v5, v9, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget v10, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    int-to-float v13, v13

    .line 263
    invoke-virtual {v0, v5, v10, v14, v13}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 272
    .line 273
    if-le v9, v11, :cond_5

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 278
    .line 279
    :cond_5
    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 280
    .line 281
    if-le v7, v11, :cond_6

    .line 282
    .line 283
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 284
    .line 285
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-gt v11, v12, :cond_6

    .line 294
    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 298
    .line 299
    :cond_6
    sget-boolean v11, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 300
    .line 301
    if-eqz v11, :cond_a

    .line 302
    .line 303
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 304
    .line 305
    if-nez v11, :cond_8

    .line 306
    .line 307
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 308
    .line 309
    if-nez v11, :cond_8

    .line 310
    .line 311
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 312
    .line 313
    if-nez v11, :cond_8

    .line 314
    .line 315
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 316
    .line 317
    if-eqz v11, :cond_8

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 322
    .line 323
    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 324
    .line 325
    if-le v3, v7, :cond_7

    .line 326
    .line 327
    iput v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 328
    .line 329
    :cond_7
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 330
    .line 331
    move v7, v3

    .line 332
    move v9, v7

    .line 333
    :cond_8
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 334
    .line 335
    if-nez v11, :cond_a

    .line 336
    .line 337
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 338
    .line 339
    if-nez v11, :cond_a

    .line 340
    .line 341
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 342
    .line 343
    if-nez v11, :cond_a

    .line 344
    .line 345
    iget v11, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 346
    .line 347
    if-eqz v11, :cond_a

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 352
    .line 353
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 354
    .line 355
    if-le v4, v8, :cond_9

    .line 356
    .line 357
    iput v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 358
    .line 359
    :cond_9
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 360
    .line 361
    move v11, v4

    .line 362
    move v8, v7

    .line 363
    move v10, v9

    .line 364
    move v9, v11

    .line 365
    goto :goto_1

    .line 366
    :cond_a
    move v11, v10

    .line 367
    move v10, v9

    .line 368
    move v9, v8

    .line 369
    move v8, v7

    .line 370
    :goto_1
    iput v10, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->oriSpanX:I

    .line 371
    .line 372
    iput v11, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->oriSpanY:I

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 385
    .line 386
    if-lt v5, v8, :cond_c

    .line 387
    .line 388
    if-gt v5, v3, :cond_c

    .line 389
    .line 390
    iget v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 391
    .line 392
    if-lt v6, v9, :cond_c

    .line 393
    .line 394
    if-gt v6, v4, :cond_c

    .line 395
    .line 396
    move v10, v5

    .line 397
    move v11, v6

    .line 398
    :cond_c
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 403
    .line 404
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iput v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 409
    .line 410
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 411
    .line 412
    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 413
    .line 414
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 419
    .line 420
    if-gt v3, v4, :cond_d

    .line 421
    .line 422
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 427
    .line 428
    if-gt v3, v4, :cond_d

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_2

    .line 432
    :cond_d
    const/4 v7, 0x0

    .line 433
    :goto_2
    iput-boolean v7, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    .line 434
    .line 435
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 436
    .line 437
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 442
    .line 443
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 444
    .line 445
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 450
    .line 451
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 452
    .line 453
    invoke-static {v1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->needResizeForGoogleSearchWidget(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    iget v1, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 460
    .line 461
    iput v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v2, "initSpans needResizeForGoogleSearchWidget spanX="

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "LauncherAppWidgetProviderInfo"

    .line 483
    .line 484
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 488
    .line 489
    if-nez v1, :cond_f

    .line 490
    .line 491
    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 492
    .line 493
    iput v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 494
    .line 495
    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 496
    .line 497
    iput v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 498
    .line 499
    :cond_f
    return-void
.end method

.method public initSupportWidgetTitle(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mPM:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mPM:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_d

    .line 24
    .line 25
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v5, "hideInLauncherWidgetList"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v4, "true"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v7, "miuiWidget"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v7, "MyOSWidget"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v5, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    move v5, v0

    .line 121
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v8, "GroupWidget"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v8, "deleteLastWidgetConfirmAction"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    instance-of v8, v7, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object v7, v1

    .line 177
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v10, "canUninstallAppInLauncherMenu"

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    move v8, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move v8, v2

    .line 215
    :goto_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v10, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 227
    .line 228
    const-string v11, "canShowAppInfoInLauncherMenu"

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    move v9, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move v9, v2

    .line 253
    :goto_4
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const-string v11, "com.zte.widget.view.groupwidget.GroupWidget4x2"

    .line 258
    .line 259
    const-string v12, "com.zte.personalagent"

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    const-string v10, "gen_nubia_cn_zte_nebulaos2_pq84a01"

    .line 266
    .line 267
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherResourceVendorProperty()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    iget-object v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 278
    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    iget-object v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_6

    .line 302
    .line 303
    move v3, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    iget-object v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 306
    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_7

    .line 318
    .line 319
    iget-object v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_7

    .line 330
    .line 331
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->canShowPersonalAgentGroupWidget()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v0

    .line 336
    :cond_7
    :goto_5
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->canShowPersonalAgentGroupWidget()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_8

    .line 341
    .line 342
    iget-object v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 343
    .line 344
    if-eqz v10, :cond_8

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_8

    .line 355
    .line 356
    iget-object v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_8

    .line 367
    .line 368
    move v3, v2

    .line 369
    :cond_8
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_c

    .line 374
    .line 375
    if-nez v6, :cond_9

    .line 376
    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 383
    .line 384
    const-string/jumbo v11, "supportBackgroundBlur"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_9

    .line 406
    .line 407
    move p1, v0

    .line 408
    goto :goto_6

    .line 409
    :cond_9
    move p1, v2

    .line 410
    :goto_6
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 417
    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_e

    .line 429
    .line 430
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_e

    .line 441
    .line 442
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v10, "com.zte.mifavor.suggest"

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v10, "SuggestWidget2x2"

    .line 463
    .line 464
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_b

    .line 469
    .line 470
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v10, "SuggestWidget4x2"

    .line 477
    .line 478
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_b

    .line 483
    .line 484
    :cond_a
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v10, "cn.nubia.neostore.widget.rec.RecAppsWidget"

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_e

    .line 497
    .line 498
    :cond_b
    move p1, v0

    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move p1, v2

    .line 501
    goto :goto_7

    .line 502
    :cond_d
    move-object v7, v1

    .line 503
    move p1, v2

    .line 504
    move v3, p1

    .line 505
    move v5, v3

    .line 506
    move v6, v5

    .line 507
    move v8, v6

    .line 508
    move v9, v8

    .line 509
    :cond_e
    :goto_7
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportBackgroundBlur:Z

    .line 510
    .line 511
    iput-boolean v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->hideInLauncherWidgetList:Z

    .line 512
    .line 513
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_f

    .line 518
    .line 519
    iput-boolean v8, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canUninstallAppInLauncherMenu:Z

    .line 520
    .line 521
    iput-boolean v9, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canShowAppInfoInLauncherMenu:Z

    .line 522
    .line 523
    :cond_f
    iput-boolean v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsGroupWidget:Z

    .line 524
    .line 525
    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSupportDeleteLastWidgetConfirm()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_10

    .line 530
    .line 531
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_10

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_10
    move-object v7, v1

    .line 539
    :goto_8
    iput-object v7, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->deleteLastWidgetConfirmAction:Ljava/lang/String;

    .line 540
    .line 541
    iget-object p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 542
    .line 543
    if-eqz p1, :cond_11

    .line 544
    .line 545
    sget-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->WIDGET_TITLE_WHITE_LIST:Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    goto :goto_9

    .line 556
    :cond_11
    move p1, v2

    .line 557
    :goto_9
    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 558
    .line 559
    if-eqz v3, :cond_12

    .line 560
    .line 561
    sget-object v4, Lcom/android/launcher3/mfvUtil/MFVUtils;->WIDGET_TITLE_BLACK_LIST:Ljava/util/List;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    goto :goto_a

    .line 572
    :cond_12
    move v3, v2

    .line 573
    :goto_a
    if-nez v5, :cond_13

    .line 574
    .line 575
    if-eqz p1, :cond_14

    .line 576
    .line 577
    :cond_13
    if-nez v3, :cond_14

    .line 578
    .line 579
    move p1, v0

    .line 580
    goto :goto_b

    .line 581
    :cond_14
    move p1, v2

    .line 582
    :goto_b
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 583
    .line 584
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsGroupWidget:Z

    .line 585
    .line 586
    if-nez p1, :cond_15

    .line 587
    .line 588
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsCustomGroupWidget:Z

    .line 589
    .line 590
    if-eqz p1, :cond_16

    .line 591
    .line 592
    :cond_15
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 593
    .line 594
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_16

    .line 599
    .line 600
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isPersonalAgentGroupNewsWidgetInAIFutureWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_16

    .line 605
    .line 606
    iput-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 607
    .line 608
    :cond_16
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 609
    .line 610
    if-eqz p1, :cond_18

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel()Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-nez p1, :cond_17

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_17
    move-object v1, p1

    .line 628
    :goto_c
    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    .line 629
    .line 630
    :cond_18
    return-void
.end method

.method public isAIFutureScreenWidget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsAIFutureScreenWidget:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAppGroupWidget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsGroupWidget:Z

    .line 2
    .line 3
    return p0
.end method

.method public isConfigurationOptional()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isCustomGroupWidget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsCustomGroupWidget:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCustomWidget()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "custom-widget"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isMinSizeFulfilled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReconfigurable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setIsAIFutureScreenWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsAIFutureScreenWidget:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsCustomGroupWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsCustomGroupWidget:Z

    .line 2
    .line 3
    return-void
.end method
