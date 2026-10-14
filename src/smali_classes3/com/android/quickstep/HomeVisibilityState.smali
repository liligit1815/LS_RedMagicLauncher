.class public final Lcom/android/quickstep/HomeVisibilityState;
.super Ljava/lang/Object;
.source "HomeVisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/HomeVisibilityState$Companion;,
        Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/HomeVisibilityState;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "isHomeVisible",
        "()Z",
        "listeners",
        "",
        "Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;",
        "addListener",
        "l",
        "removeListener",
        "init",
        "",
        "transitions",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "toString",
        "",
        "VisibilityChangeListener",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/HomeVisibilityState$Companion;

.field private static final TAG:Ljava/lang/String; = "HomeVisibilityState"


# instance fields
.field private isHomeVisible:Z

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/HomeVisibilityState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/HomeVisibilityState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/HomeVisibilityState;->Companion:Lcom/android/quickstep/HomeVisibilityState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/HomeVisibilityState;)Ljava/util/Set;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setHomeVisible$p(Lcom/android/quickstep/HomeVisibilityState;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final init(Lcom/android/wm/shell/shared/IShellTransitions;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableHomeTransitionListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    :try_start_0
    new-instance v0, Lcom/android/quickstep/HomeVisibilityState$init$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/HomeVisibilityState$init$1;-><init>(Lcom/android/quickstep/HomeVisibilityState;)V

    check-cast v0, Lcom/android/wm/shell/shared/IHomeTransitionListener;

    .line 41
    invoke-interface {p1, v0}, Lcom/android/wm/shell/shared/IShellTransitions;->setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    const-string p1, "Failed call setHomeTransitionListener"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "HomeVisibilityState"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final isHomeVisible()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    return p0
.end method

.method public final removeListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HomeVisibilityState isHomeVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
