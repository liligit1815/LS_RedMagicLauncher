.class public Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;
.super Lcom/android/launcher3/resource/XmlConfig;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# instance fields
.field public mClassOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    const-string v0, "menutab"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTab(Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->b(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
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

    .line 7
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    .line 10
    :cond_1
    const-string v0, "appHiddens"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->a(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    const-string/jumbo v0, "taskHiddens"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->c(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    const-string/jumbo v0, "widgetOrder"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    .line 18
    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->d(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    const-string/jumbo p1, "widgetClassOrder"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    const-string p1, "className"

    invoke-static {p2, p1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 22
    const-string v0, "menutab"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTab(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->b(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
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

    .line 26
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mCurMenuTab:Lcom/android/launcher3/resource/MenuResource$MenuTab;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    .line 29
    :cond_1
    const-string v0, "appHiddens"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->a(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    const-string/jumbo v0, "taskHiddens"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->c(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    const-string/jumbo v0, "widgetOrder"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    .line 37
    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->d(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    const-string/jumbo p1, "widgetClassOrder"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->mClassOrderList:Ljava/util/List;

    const-string p1, "className"

    invoke-static {p2, p1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic parseAndAddNode(Ljava/lang/Object;Landroid/content/res/XmlResourceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Landroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method public bridge synthetic parseAndAddNode(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseAndAddNode(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public final parseAppHidden(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string p0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "className"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "NullPointerException :"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "R-Loader"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final parseMenuTab(Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;-><init>()V

    .line 2
    const-string/jumbo v1, "tabType"

    invoke-static {p1, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->setTabType(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/resource/XmlConfig;->mResource:Landroid/content/res/Resources;

    const-string/jumbo v1, "tabLabel"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->setTabName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final parseMenuTab(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTab;
    .locals 1

    .line 6
    new-instance p0, Lcom/android/launcher3/resource/MenuResource$MenuTab;

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;-><init>()V

    .line 7
    const-string/jumbo v0, "tabType"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->setTabType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "wWallpaperSrcUri"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 3
    new-instance v3, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 4
    const-string/jumbo v3, "wallpaper"

    invoke-virtual {p0, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemType(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "wIconTextColor"

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeIntValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    .line 8
    :cond_0
    const-string/jumbo v1, "wMainColor"

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeIntValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V

    .line 10
    :cond_1
    const-string/jumbo v1, "wStatusForeColor"

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeIntValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 12
    :cond_2
    const-string v1, "MiFavor_selected_wallpaper"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-string v0, "itemSelected"

    invoke-static {p2, v0, v2}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeBooleanValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    :cond_3
    return-object p0

    :cond_4
    return-object v4
.end method

.method public final parseMenuTabItem(Lcom/android/launcher3/resource/MenuResource$MenuState;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 4

    .line 19
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "wWallpaperSrcUri"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 21
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 22
    const-string/jumbo v2, "wallpaper"

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemType(Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 24
    :try_start_0
    const-string/jumbo v1, "wStatusForeColor"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    :try_start_1
    const-string/jumbo v1, "wIconTextColor"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :cond_1
    :try_start_2
    const-string/jumbo v1, "wMainColor"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :catch_2
    :cond_2
    const-string v1, "MiFavor_selected_wallpaper"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 32
    :try_start_3
    const-string v1, "itemSelected"

    invoke-static {p2, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

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

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    :cond_3
    return-object p0

    :cond_4
    return-object v3
.end method

.method public final parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Landroid/content/res/XmlResourceParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 2

    .line 1
    const-string v0, "itemId"

    invoke-static {p2, v0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/resource/XmlConfig;->mResource:Landroid/content/res/Resources;

    .line 3
    const-string v0, "itemLabel"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setTitle(Ljava/lang/String;)V

    .line 5
    const-string p0, "itemSample"

    invoke-static {p2, p0, v1}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackSrc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setSrcType(I)V

    return-object p1
.end method

.method public final parseMenuTabItemBase(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
    .locals 0

    .line 7
    const-string p0, "itemId"

    invoke-static {p2, p0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 8
    const-string p0, "itemSample"

    invoke-static {p2, p0}, Lcom/android/launcher3/resource/XmlConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackSrc(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setSrcType(I)V

    return-object p1
.end method
