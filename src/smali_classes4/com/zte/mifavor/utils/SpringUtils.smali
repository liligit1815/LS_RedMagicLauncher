.class public Lcom/zte/mifavor/utils/SpringUtils;
.super Ljava/lang/Object;
.source "SpringUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpringUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIsBeingDragged(Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;->getIsBeingDragged()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCollapsed(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z
    .locals 3

    .line 38
    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringUtils;->isSupportSink(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result v0

    const-string v1, "SpringUtils"

    if-nez v0, :cond_0

    .line 39
    const-string p0, "isCollapsed don\'t support sink. return true."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isCollapsed out. isCollapsed = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static isDisableSink(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isDisableSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDisableSink out. isSupport = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static isSupportSink(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isSupportSink()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupprtSink out. isSupport = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static setUseSpring(Lcom/zte/mifavor/utils/SpringAnimationCommon;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setIsUseSpring(Z)V

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setUseSpring mIsUseSpring = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpringUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
