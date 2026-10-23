.class public final Lcom/android/launcher3/dagger/SystemDragModule;
.super Ljava/lang/Object;
.source "Modules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/SystemDragModule;",
        "",
        "<init>",
        "()V",
        "provideSystemDragController",
        "Lcom/android/launcher3/dragndrop/SystemDragController;",
        "context",
        "Lcom/android/launcher3/views/ActivityContext;",
        "factory",
        "Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Factory;",
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
.field public static final INSTANCE:Lcom/android/launcher3/dagger/SystemDragModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/SystemDragModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/SystemDragModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/SystemDragModule;->INSTANCE:Lcom/android/launcher3/dagger/SystemDragModule;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideSystemDragController(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Factory;)Lcom/android/launcher3/dragndrop/SystemDragController;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "factory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSystemDrag()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    instance-of p0, p1, Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->isFeatureEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p2, p0}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Factory;->create(Z)Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/android/launcher3/dragndrop/SystemDragControllerStub;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/SystemDragControllerStub;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
