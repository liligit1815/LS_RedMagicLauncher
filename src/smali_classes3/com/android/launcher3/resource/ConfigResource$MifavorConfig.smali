.class Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;
.super Lcom/android/launcher3/resource/XmlConfig;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MifavorConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/resource/XmlConfig<",
        "Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_BACK_SAMPLE:Ljava/lang/String; = "itemSample"

.field private static final ATTR_CLASS:Ljava/lang/String; = "className"

.field private static final ATTR_FORE_COLOR:Ljava/lang/String; = "wIconTextColor"

.field private static final ATTR_IS_SELECT:Ljava/lang/String; = "itemSelected"

.field private static final ATTR_ITEM_ID:Ljava/lang/String; = "itemId"

.field private static final ATTR_ITEM_LABEL:Ljava/lang/String; = "itemLabel"

.field private static final ATTR_MAIN_COLOR:Ljava/lang/String; = "wMainColor"

.field private static final ATTR_PACKAGE:Ljava/lang/String; = "packageName"

.field private static final ATTR_STATUS_FORE_COLOR:Ljava/lang/String; = "wStatusForeColor"

.field private static final ATTR_TAB_LABEL:Ljava/lang/String; = "tabLabel"

.field private static final ATTR_TAB_TYPE:Ljava/lang/String; = "tabType"

.field private static final ATTR_WALLPAPER_URI:Ljava/lang/String; = "wWallpaperSrcUri"

.field private static final INVALID_DEF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field private static final TAG_APP_HID:Ljava/lang/String; = "appHiddens"

.field private static final TAG_MENU_TAB:Ljava/lang/String; = "menutab"

.field private static final TAG_MENU_TAB_ITEM:Ljava/lang/String; = "menuitem"

.field private static final TAG_TASK_HID:Ljava/lang/String; = "taskHiddens"

.field private static final TAG_WIDGET_CLASS_ORDER:Ljava/lang/String; = "widgetClassOrder"

.field private static final TAG_WIDGET_ORDER:Ljava/lang/String; = "widgetOrder"


# instance fields
.field private mClassOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 0

    .line 1196
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 0

    .line 1200
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method

.method private parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 1

    .line 1254
    const-string p0, "packageName"

    invoke-static {p1, p0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1255
    const-string v0, "className"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1260
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1262
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NullPointerException :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseMenuTab(Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;
    .locals 3

    .line 1204
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;-><init>()V

    .line 1205
    const-string v1, "tabType"

    invoke-static {p1, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->setTabType(Ljava/lang/String;)V

    .line 1206
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mResource:Landroid/content/res/Resources;

    const-string v1, "tabLabel"

    const/4 v2, 0x0

    .line 1207
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result p1

    .line 1206
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->setTabName(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseMenuTab(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;
    .locals 1

    .line 1308
    new-instance p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;-><init>()V

    .line 1309
    const-string v0, "tabType"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->setTabType(Ljava/lang/String;)V

    return-object p0
.end method

.method private parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 5

    .line 1222
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1223
    const-string v1, "wWallpaperSrcUri"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1224
    new-instance v3, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    invoke-direct {p0, v3, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 1225
    const-string v3, "wallpaper"

    invoke-virtual {p0, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    .line 1226
    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 1227
    const-string v1, "wIconTextColor"

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeIntValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    .line 1231
    :cond_0
    const-string v1, "wMainColor"

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeIntValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1233
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V

    .line 1235
    :cond_1
    const-string v1, "wStatusForeColor"

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeIntValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1237
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 1240
    :cond_2
    const-string v1, "MiFavor_selected_wallpaper"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1242
    const-string v0, "itemSelected"

    invoke-static {p2, v0, v2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeBooleanValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1243
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 1244
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 1245
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 1246
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    :cond_3
    return-object p0

    :cond_4
    return-object v4
.end method

.method private parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 4

    .line 1321
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1322
    const-string v1, "wWallpaperSrcUri"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 1323
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    invoke-direct {p0, v2, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 1324
    const-string v2, "wallpaper"

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    .line 1325
    invoke-static {p2, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 1327
    :try_start_0
    const-string v1, "wStatusForeColor"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "wIconTextColor"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1338
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1345
    :catch_1
    :cond_1
    :try_start_2
    const-string v1, "wMainColor"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1347
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1353
    :catch_2
    :cond_2
    const-string v1, "MiFavor_selected_wallpaper"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1357
    :try_start_3
    const-string v1, "itemSelected"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1363
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 1364
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 1365
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 1366
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    :cond_3
    return-object p0

    :cond_4
    return-object v3
.end method

.method private parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 2

    .line 1212
    const-string v0, "itemId"

    invoke-static {p2, v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 1213
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mResource:Landroid/content/res/Resources;

    .line 1214
    const-string v0, "itemLabel"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v0

    .line 1213
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setTitle(Ljava/lang/String;)V

    .line 1215
    const-string p0, "itemSample"

    invoke-static {p2, p0, v1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackSrc(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p1, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setSrcType(I)V

    return-object p1
.end method

.method private parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 0

    .line 1314
    const-string p0, "itemId"

    invoke-static {p2, p0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 1315
    const-string p0, "itemSample"

    invoke-static {p2, p0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackSrc(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1316
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setSrcType(I)V

    return-object p1
.end method


# virtual methods
.method parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1270
    const-string v0, "menutab"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTab(Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 1272
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmMenu(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->isThirdAppWallpaperEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "menuitem"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v0

    .line 1277
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1278
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    .line 1282
    :cond_1
    const-string v0, "appHiddens"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1283
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1285
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmAppHiddenList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    :cond_2
    const-string v0, "taskHiddens"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1292
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmTaskHiddenList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    :cond_3
    const-string v0, "widgetOrder"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    .line 1298
    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmWidgetOrderList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    :cond_4
    const-string p1, "widgetClassOrder"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1303
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    const-string p1, "className"

    invoke-static {p2, p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    const-string v0, "menutab"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTab(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 1377
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmMenu(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->isThirdAppWallpaperEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "menuitem"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1382
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    .line 1386
    :cond_1
    const-string v0, "appHiddens"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1387
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1389
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmAppHiddenList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    :cond_2
    const-string v0, "taskHiddens"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1394
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1396
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmTaskHiddenList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    :cond_3
    const-string v0, "widgetOrder"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    .line 1402
    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->-$$Nest$fgetmWidgetOrderList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    :cond_4
    const-string p1, "widgetClassOrder"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1407
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    const-string p1, "className"

    invoke-static {p2, p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method bridge synthetic parseAndAddNode(Ljava/lang/Object;Landroid/content/res/XmlResourceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    check-cast p1, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Landroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method bridge synthetic parseAndAddNode(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    check-cast p1, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
