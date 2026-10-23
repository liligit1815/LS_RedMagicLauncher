.class final Landroid/os/BinderUtils$LifecycleBinderWrapper;
.super Landroid/os/Binder;
.source "BinderUtils.kt"

# interfaces
.implements Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BinderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleBinderWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/os/Binder;",
        ">",
        "Landroid/os/Binder;",
        "Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00022\u00020\u0003B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0013H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/os/BinderUtils$LifecycleBinderWrapper;",
        "T",
        "Landroid/os/Binder;",
        "Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;",
        "realBinder",
        "cleanupSet",
        "Lcom/android/launcher3/util/WeakCleanupSet;",
        "uiExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "<init>",
        "(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;Lcom/android/launcher3/util/LooperExecutor;)V",
        "Landroid/os/Binder;",
        "queryLocalInterface",
        "Landroid/os/IInterface;",
        "descriptor",
        "",
        "onTransact",
        "",
        "code",
        "",
        "data",
        "Landroid/os/Parcel;",
        "reply",
        "flags",
        "onOwnerDestroyed",
        "",
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


# instance fields
.field private realBinder:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/util/WeakCleanupSet;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cleanupSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiExecutor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    .line 23
    .line 24
    new-instance p1, Landroid/os/a;

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Landroid/os/a;-><init>(Lcom/android/launcher3/util/WeakCleanupSet;Landroid/os/BinderUtils$LifecycleBinderWrapper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/launcher3/util/WeakCleanupSet;Landroid/os/BinderUtils$LifecycleBinderWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/WeakCleanupSet;->addOnOwnerDestroyedCallback(Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/WeakCleanupSet;Landroid/os/BinderUtils$LifecycleBinderWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/BinderUtils$LifecycleBinderWrapper;->_init_$lambda$0(Lcom/android/launcher3/util/WeakCleanupSet;Landroid/os/BinderUtils$LifecycleBinderWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onOwnerDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    .line 3
    .line 4
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 16
    .line 17
    const-string p1, "Original binder cleaned up"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
