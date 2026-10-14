.class public Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;
.super Ljava/lang/Object;
.source "PluginInstance.java"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionCheckerImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/plugins/Plugin;",
            ")",
            "Lcom/android/systemui/shared/plugins/VersionInfo;"
        }
    .end annotation

    .line 309
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    .line 310
    new-instance p2, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p2}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasVersionInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 314
    invoke-interface {p3}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p1

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;->getDefaultVersion()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 316
    :cond_1
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    const-string p1, "Invalid legacy version"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method
