.class Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;
.super Ljava/lang/Object;
.source "GSearchManager.java"

# interfaces
.implements Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GSearchAnimMonitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefAnimationEndOrCancel()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAnimStateChanged(Z)V
    .locals 1

    .line 462
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimStateChanged: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Global_Search_GSearchManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchManager;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 464
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchManager;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->setLocationAnimRunning(Z)V

    :cond_0
    return-void
.end method

.method public onRefAnimationEndOrCancel()V
    .locals 0

    return-void
.end method
