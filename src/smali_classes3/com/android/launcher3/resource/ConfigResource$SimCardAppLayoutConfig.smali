.class Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;
.super Lcom/android/launcher3/resource/XmlConfig;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimCardAppLayoutConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/resource/XmlConfig<",
        "Ljava/util/ArrayList<",
        "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ATTR_CLASS:Ljava/lang/String; = "className"

.field private static final ATTR_CONTAINER:Ljava/lang/String; = "container"

.field private static final ATTR_FOLDERNAME:Ljava/lang/String; = "folderName"

.field private static final ATTR_IGNORESPN:Ljava/lang/String; = "ignoreSpns"

.field private static final ATTR_INFOLDER:Ljava/lang/String; = "inFolder"

.field private static final ATTR_MCCMNC:Ljava/lang/String; = "mccmncs"

.field private static final ATTR_PACKAGE:Ljava/lang/String; = "packageName"

.field private static final ATTR_SCREEN:Ljava/lang/String; = "screen"

.field private static final ATTR_SETICONONCE:Ljava/lang/String; = "setIconOnce"

.field private static final ATTR_SIMCARD:Ljava/lang/String; = "simcard"

.field private static final ATTR_SPAN_X:Ljava/lang/String; = "spanX"

.field private static final ATTR_SPAN_Y:Ljava/lang/String; = "spanY"

.field private static final ATTR_X:Ljava/lang/String; = "x"

.field private static final ATTR_X_INFOLDER:Ljava/lang/String; = "XInFolder"

.field private static final ATTR_Y:Ljava/lang/String; = "y"

.field private static final ATTR_Y_INFOLDER:Ljava/lang/String; = "YInFolder"

.field private static final ROOT_TAG:Ljava/lang/String; = "favorites"

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field private static final TAG_APPWIDGET:Ljava/lang/String; = "appwidget"

.field private static final TAG_FAVORITE:Ljava/lang/String; = "favorite"

.field private static final TRUE:Ljava/lang/String; = "true"


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 0

    .line 2332
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 0

    .line 2336
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/XmlConfig;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method

.method private parseFavorite(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/stk/SimCardAppLayoutBean;
    .locals 7

    .line 2340
    new-instance p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    invoke-direct {p0}, Lcom/android/launcher3/stk/SimCardAppLayoutBean;-><init>()V

    .line 2342
    :try_start_0
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 2343
    const-string v0, "className"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 2344
    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    .line 2345
    const-string v0, "simcard"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->simCardName:Ljava/lang/String;

    .line 2346
    const-string v0, "screen"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 2347
    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 2348
    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 2349
    const-string v0, "mccmncs"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2350
    iput-object v1, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    .line 2351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-nez v2, :cond_0

    .line 2352
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    .line 2354
    :cond_0
    const-string v0, "appwidget"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2355
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    goto :goto_0

    .line 2357
    :cond_1
    iput v2, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    .line 2359
    :goto_0
    const-string v0, "spanX"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    .line 2361
    const-string v0, "spanY"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    .line 2363
    const-string v0, "setIconOnce"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "true"

    if-nez v4, :cond_4

    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    .line 2365
    const-string v0, "ignoreSpns"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2366
    iput-object v1, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->ignoreSpns:[Ljava/lang/String;

    .line 2367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2368
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->ignoreSpns:[Ljava/lang/String;

    .line 2371
    :cond_5
    const-string v0, "inFolder"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    .line 2373
    const-string v0, "folderName"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 2375
    const-string v0, "XInFolder"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellXInFolder:I

    .line 2377
    const-string v0, "YInFolder"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_7
    iput v2, p0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellYInFolder:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 2381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseFavorite: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R-Loader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-object p0
.end method


# virtual methods
.method bridge synthetic parseAndAddNode(Ljava/lang/Object;Landroid/content/res/XmlResourceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2308
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseAndAddNode(Ljava/util/ArrayList;Landroid/content/res/XmlResourceParser;)V

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

    .line 2308
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseAndAddNode(Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method parseAndAddNode(Ljava/util/ArrayList;Landroid/content/res/XmlResourceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;",
            "Landroid/content/res/XmlResourceParser;",
            ")V"
        }
    .end annotation

    .line 2388
    const-string v0, "favorite"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appwidget"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2389
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseFavorite(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    move-result-object p0

    .line 2390
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method parseAndAddNode(Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .line 2396
    const-string v0, "favorite"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appwidget"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2397
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->parseFavorite(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    move-result-object p0

    .line 2398
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
