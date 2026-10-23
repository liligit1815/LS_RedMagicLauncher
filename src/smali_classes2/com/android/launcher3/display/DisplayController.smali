.class public interface abstract Lcom/android/launcher3/display/DisplayController;
.super Ljava/lang/Object;
.source "DisplayController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/display/DisplayController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0017J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0017J\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u0005H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\'J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u000eH\'R\"\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/display/DisplayController;",
        "",
        "listenable",
        "Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "",
        "getListenable",
        "()Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "info",
        "getInfo",
        "()Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "displayId",
        "getInfoForDisplay",
        "notifyConfigChange",
        "",
        "(I)Lkotlin/Unit;",
        "getPerDisplayInfoById",
        "Lcom/android/launcher3/display/DisplayInfoContainer;",
        "getDisplayInfoContext",
        "Landroid/content/Context;",
        "context",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "updateDisplayinfo",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/display/DisplayController$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/display/DisplayController$Companion;->$$INSTANCE:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    new-instance v1, Lv9/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lv9/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 16
    .line 17
    return-void
.end method

.method public static INSTANCE$lambda$0(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/display/DisplayController;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getDisplayController()Lcom/android/launcher3/display/DisplayController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/display/DisplayController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayController;->INSTANCE$lambda$0(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/display/DisplayController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/display/DisplayController$Companion;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/display/DisplayController$Companion;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getDisplayInfoContext(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/display/DisplayController;->getPerDisplayInfoById(I)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/display/DisplayInfoContainer;->getInfo()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/launcher3/display/DisplayController;->getListenable(I)Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object p0

    return-object p0
.end method

.method public getListenable(I)Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/android/launcher3/display/DisplayController;->getPerDisplayInfoById(I)Lcom/android/launcher3/display/DisplayInfoContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/display/DisplayInfoContainer;->getInfo()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPerDisplayInfoById(I)Lcom/android/launcher3/display/DisplayInfoContainer;
.end method

.method public notifyConfigChange(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/display/DisplayController;->getPerDisplayInfoById(I)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/display/DisplayInfoContainer;->notifyConfigChange()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public abstract updateDisplayinfo()V
.end method
