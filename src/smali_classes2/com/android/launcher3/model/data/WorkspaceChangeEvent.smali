.class public abstract Lcom/android/launcher3/model/data/WorkspaceChangeEvent;
.super Ljava/lang/Object;
.source "WorkspaceChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;,
        Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;,
        Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;,
        Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent;",
        "",
        "actualOwner",
        "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
        "<init>",
        "(Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V",
        "ownerRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "isSource",
        "",
        "surface",
        "Lcom/android/launcher3/views/ActivityContext;",
        "AddEvent",
        "UpdateEvent",
        "RemoveEvent",
        "FullRefresh",
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;",
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;",
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;",
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;",
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
.field public final ownerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent;->ownerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent;-><init>(Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    return-void
.end method


# virtual methods
.method public final isSource(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "surface"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent;->ownerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/android/launcher3/model/BgDataModel$ModificationSource$UISurface;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/android/launcher3/model/BgDataModel$ModificationSource$UISurface;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel$ModificationSource$UISurface;->getSurface()Lcom/android/launcher3/views/ActivityContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
