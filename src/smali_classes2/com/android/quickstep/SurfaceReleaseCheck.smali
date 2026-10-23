.class public Lcom/android/quickstep/SurfaceReleaseCheck;
.super Ljava/lang/Object;
.source "SurfaceReleaseCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nR&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058G@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/SurfaceReleaseCheck;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "canRelease",
        "canRelease$annotations",
        "()Z",
        "afterApplyCallback",
        "Ljava/lang/Runnable;",
        "setCanRelease",
        "",
        "release",
        "addOnSafeToReleaseCallback",
        "callback",
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
.field public static final $stable:I = 0x8


# instance fields
.field private afterApplyCallback:Ljava/lang/Runnable;

.field private canRelease:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SurfaceReleaseCheck;->addOnSafeToReleaseCallback$lambda$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addOnSafeToReleaseCallback$lambda$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic canRelease$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->canRelease:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/android/quickstep/ea;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/ea;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public final canRelease()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "canRelease"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->canRelease:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCanRelease(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->canRelease:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/quickstep/SurfaceReleaseCheck;->afterApplyCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
