.class public Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "LauncherAppWidgetProviderInfo.java"

# interfaces
.implements Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;


# static fields
.field public static final CLS_CUSTOM_WIDGET_PREFIX:Ljava/lang/String; = "#custom-widget-"

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LauncherAppWidgetProviderInfo"


# instance fields
.field protected mIsMinSizeFulfilled:Z

.field public maxSpanX:I

.field public maxSpanY:I

.field public minSpanX:I

.field public minSpanY:I

.field public oriSpanX:I

.field public oriSpanY:I

.field public spanX:I

.field public spanY:I

.field public supportWidgetTitle:Z

.field public title:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 327
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    .line 327
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public static fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 87
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    :goto_0
    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSupportWidgetTitle(Landroid/content/Context;)V

    .line 104
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-object p1
.end method

.method private getSpan(IIIF)I
    .locals 0

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    int-to-float p0, p2

    int-to-float p1, p3

    add-float/2addr p4, p1

    div-float/2addr p0, p4

    float-to-double p0, p0

    .line 276
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getSpanX(Landroid/graphics/Rect;IIF)I
    .locals 1

    .line 262
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpan(IIIF)I

    move-result p0

    return p0
.end method

.method private getSpanY(Landroid/graphics/Rect;IIF)I
    .locals 1

    .line 267
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpan(IIIF)I

    move-result p0

    return p0
.end method

.method private initSupportWidgetTitle(Landroid/content/Context;)V
    .locals 7

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 336
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "miuiWidget"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "MyOSWidget"

    .line 342
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 344
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/android/launcher3/mfvUtil/MFVUtils;->WIDGET_TITLE_WHITE_LIST:Ljava/util/List;

    iget-object v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    .line 345
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v5, :cond_4

    sget-object v5, Lcom/android/launcher3/mfvUtil/MFVUtils;->WIDGET_TITLE_BLACK_LIST:Ljava/util/List;

    iget-object v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-nez v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    .line 346
    :goto_4
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    if-eqz v1, :cond_8

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p1

    .line 350
    :goto_5
    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public clone()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 359
    instance-of v0, p0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    return-object p0

    .line 362
    :cond_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->icon:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/icons/IconCache;->getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinSpans()Landroid/graphics/Point;
    .locals 4

    .line 285
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 286
    :goto_0
    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetFeatures()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->widgetFeatures:I

    return p0
.end method

.method public initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 118
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 119
    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 124
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 125
    iget-object v6, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v6, v5}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 126
    iget-boolean v6, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->supportWidgetTitle:Z

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 127
    invoke-virtual {v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 128
    iget v7, v6, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    iget v8, v6, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    iget v9, v6, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    :cond_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 133
    iget-object v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "LauncherAppWidgetProviderInfo"

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/DeviceProfile;

    .line 135
    iget-boolean v15, v13, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v15, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v13, v6}, Lcom/android/launcher3/DeviceProfile;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 142
    iget v15, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeWidth:I

    iget-object v8, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    move-object/from16 v16, v7

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    .line 143
    invoke-direct {v0, v5, v15, v8, v7}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v7

    .line 142
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 145
    iget v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeHeight:I

    iget-object v9, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    .line 146
    invoke-direct {v0, v5, v8, v9, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v8

    .line 145
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 149
    sget-boolean v9, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v9, :cond_3

    .line 150
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeWidth:I

    if-lez v9, :cond_2

    .line 151
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeWidth:I

    iget-object v10, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    invoke-direct {v0, v5, v9, v10, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 154
    :cond_2
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeHeight:I

    if-lez v9, :cond_3

    .line 155
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeHeight:I

    iget-object v10, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    invoke-direct {v0, v5, v9, v10, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 160
    :cond_3
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minWidth:I

    iget-object v10, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    .line 161
    invoke-direct {v0, v5, v9, v10, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v9

    .line 160
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 163
    iget v10, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minHeight:I

    iget-object v11, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    .line 164
    invoke-direct {v0, v5, v10, v11, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v10

    .line 163
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 169
    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    const-string v12, ""

    if-le v9, v11, :cond_4

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Ensures the spanX will not exceed the current grid size. minWidth: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 171
    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    goto :goto_1

    :cond_4
    move v11, v9

    move-object v9, v12

    .line 173
    :goto_1
    iget v15, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-le v7, v15, :cond_5

    iget v15, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeWidth:I

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    if-gt v15, v13, :cond_5

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Ensures the minSpanX will not exceed the current grid size. minResizeWidth: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeWidth:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 175
    iget v13, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    goto :goto_2

    :cond_5
    move v13, v7

    move-object v7, v12

    .line 177
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move/from16 v17, v3

    const-string v3, " , "

    move/from16 v18, v4

    const-string v4, "initSpans: "

    if-eqz v15, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 178
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ,cm: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_7
    sget-boolean v7, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v7, :cond_d

    .line 185
    iget v7, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeWidth:I

    if-nez v7, :cond_9

    iget v7, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minWidth:I

    if-nez v7, :cond_9

    iget v7, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeWidth:I

    if-nez v7, :cond_9

    iget v7, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    if-eqz v7, :cond_9

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "update by targetCellWidth="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " numColumns="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-le v9, v11, :cond_8

    .line 188
    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    .line 190
    :cond_8
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    move v11, v9

    move v13, v11

    move/from16 v17, v13

    goto :goto_3

    :cond_9
    move-object v7, v12

    .line 192
    :goto_3
    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeHeight:I

    if-nez v9, :cond_b

    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minHeight:I

    if-nez v9, :cond_b

    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeHeight:I

    if-nez v9, :cond_b

    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    if-eqz v9, :cond_b

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "update by targetCellHeight="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " numRows="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 194
    iget v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-le v8, v9, :cond_a

    .line 195
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    .line 197
    :cond_a
    iget v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    move v10, v8

    move/from16 v18, v10

    .line 199
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 200
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move v12, v10

    move v9, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move v10, v8

    .line 203
    iput v11, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->oriSpanX:I

    .line 204
    iput v12, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->oriSpanY:I

    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 208
    :cond_e
    sget-boolean v5, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v5, :cond_f

    .line 210
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 211
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 215
    iget v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    if-lt v5, v9, :cond_f

    iget v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    if-gt v5, v3, :cond_f

    iget v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    if-lt v5, v10, :cond_f

    iget v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    if-gt v5, v4, :cond_f

    .line 217
    iget v11, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    .line 218
    iget v12, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    .line 225
    :cond_f
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 226
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 233
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 234
    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 235
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-gt v3, v4, :cond_10

    .line 236
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-gt v3, v4, :cond_10

    const/4 v8, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    .line 238
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 239
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 241
    iget-object v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->needResizeForGoogleSearchWidget(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 242
    iget v1, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSpans needResizeForGoogleSearchWidget spanX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_11
    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    if-nez v1, :cond_12

    .line 246
    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 247
    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    :cond_12
    return-void
.end method

.method public isConfigurationOptional()Z
    .locals 1

    .line 302
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCustomWidget()Z
    .locals 1

    .line 290
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#custom-widget-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isMinSizeFulfilled()Z
    .locals 0

    .line 258
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    return p0
.end method

.method public isReconfigurable()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
