.class Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;
.super Lcom/android/launcher3/resource/XmlConfig;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PresetThemeConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;,
        Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/resource/XmlConfig<",
        "Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_ITEM_APP_FONT_COLOR:Ljava/lang/String; = "appFontColor"

.field private static final ATTR_ITEM_ID:Ljava/lang/String; = "id"

.field private static final ATTR_ITEM_RESOURCE_PACKAGE:Ljava/lang/String; = "resourcePackage"

.field private static final ATTR_ITEM_STATUS_ICON_COLOR:Ljava/lang/String; = "statusIconColor"

.field static final CONFIG_THEME_FILE:Ljava/lang/String; = "theme_wallpaper_config"

.field private static final THEME:Ljava/lang/String; = "theme"


# instance fields
.field private mRes:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 0

    .line 1447
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 1448
    iput-object p1, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method private parseThemeConfigInfo(Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;
    .locals 3

    .line 1464
    new-instance v0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;

    invoke-direct {v0}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;-><init>()V

    .line 1465
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->id:Ljava/lang/String;

    .line 1466
    const-string v1, "resourcePackage"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->resourcePackage:I

    .line 1467
    const-string v1, "appFontColor"

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1469
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->appFontColor:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1458
    const-string v0, "theme"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->parseThemeConfigInfo(Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;->addThemeInfo(Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;)V

    :cond_0
    return-void
.end method

.method parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic parseAndAddNode(Ljava/lang/Object;Landroid/content/res/XmlResourceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1435
    check-cast p1, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;Landroid/content/res/XmlResourceParser;)V

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

    .line 1435
    check-cast p1, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
