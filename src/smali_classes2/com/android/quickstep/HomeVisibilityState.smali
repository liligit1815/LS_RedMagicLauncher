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

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
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
        "isHomeBehindDesktop",
        "navbarInsetPosition",
        "",
        "getNavbarInsetPosition",
        "()I",
        "setNavbarInsetPosition",
        "(I)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/HomeVisibilityState$Companion;

.field private static final TAG:Ljava/lang/String; = "HomeVisibilityState"


# instance fields
.field private volatile isHomeBehindDesktop:Z

.field private volatile isHomeVisible:Z

.field private listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile navbarInsetPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/HomeVisibilityState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/HomeVisibilityState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/HomeVisibilityState;->Companion:Lcom/android/quickstep/HomeVisibilityState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/HomeVisibilityState;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/HomeVisibilityState;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHomeBehindDesktop$p(Lcom/android/quickstep/HomeVisibilityState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeBehindDesktop:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHomeVisible$p(Lcom/android/quickstep/HomeVisibilityState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getNavbarInsetPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/HomeVisibilityState;->navbarInsetPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final init(Lcom/android/wm/shell/shared/IShellTransitions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/quickstep/HomeVisibilityState$init$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/HomeVisibilityState$init$1;-><init>(Lcom/android/quickstep/HomeVisibilityState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/shared/IShellTransitions;->setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "HomeVisibilityState"

    .line 18
    .line 19
    const-string v0, "Failed call setHomeTransitionListener"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final isHomeBehindDesktop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeBehindDesktop:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHomeVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final removeListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setNavbarInsetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/HomeVisibilityState;->navbarInsetPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "{HomeVisibilityState isHomeVisible="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
