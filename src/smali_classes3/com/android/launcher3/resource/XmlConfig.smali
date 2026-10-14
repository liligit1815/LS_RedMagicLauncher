.class abstract Lcom/android/launcher3/resource/XmlConfig;
.super Ljava/lang/Object;
.source "XmlConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NS:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto/com.zte.mifavor.launcher"

.field private static final TAG:Ljava/lang/String; = "R-Loader"


# instance fields
.field protected final mBaseParser:Lorg/xmlpull/v1/XmlPullParser;

.field protected final mParser:Landroid/content/res/XmlResourceParser;

.field protected final mResource:Landroid/content/res/Resources;

.field protected final mRootTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/resource/XmlConfig;->mResource:Landroid/content/res/Resources;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/resource/XmlConfig;->mParser:Landroid/content/res/XmlResourceParser;

    .line 30
    iput-object p3, p0, Lcom/android/launcher3/resource/XmlConfig;->mRootTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/resource/XmlConfig;->mBaseParser:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/resource/XmlConfig;->mResource:Landroid/content/res/Resources;

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/resource/XmlConfig;->mBaseParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/resource/XmlConfig;->mRootTag:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/resource/XmlConfig;->mParser:Landroid/content/res/XmlResourceParser;

    return-void
.end method

.method static final beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start tag: found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", expected "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getAttributeBooleanValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Z
    .locals 1

    .line 58
    const-string v0, "http://schemas.android.com/apk/res-auto/com.zte.mifavor.launcher"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method static getAttributeIntValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I
    .locals 1

    .line 66
    const-string v0, "http://schemas.android.com/apk/res-auto/com.zte.mifavor.launcher"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected static getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I
    .locals 1

    .line 74
    const-string v0, "http://schemas.android.com/apk/res-auto/com.zte.mifavor.launcher"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "http://schemas.android.com/apk/res-auto/com.zte.mifavor.launcher"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method loadXmlConfig(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/XmlConfig;->parseXmlConfig(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "R-Loader"

    const-string v0, "Got exception parsing XmlConfig."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method abstract parseAndAddNode(Ljava/lang/Object;Landroid/content/res/XmlResourceParser;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/res/XmlResourceParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseAndAddNode(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method parseXmlConfig(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/resource/XmlConfig;->mParser:Landroid/content/res/XmlResourceParser;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/XmlConfig;->mBaseParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/resource/XmlConfig;->mRootTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/XmlConfig;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 94
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 95
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_4

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    instance-of v2, v0, Landroid/content/res/XmlResourceParser;

    if-eqz v2, :cond_3

    .line 100
    move-object v2, v0

    check-cast v2, Landroid/content/res/XmlResourceParser;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/resource/XmlConfig;->parseAndAddNode(Ljava/lang/Object;Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/resource/XmlConfig;->parseAndAddNode(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    return-void
.end method
