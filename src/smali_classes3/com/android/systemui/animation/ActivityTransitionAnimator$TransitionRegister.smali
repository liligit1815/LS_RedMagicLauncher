.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionRegister"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "",
        "shellTransitions",
        "Lcom/android/wm/shell/shared/ShellTransitions;",
        "iShellTransitions",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;)V",
        "register",
        "",
        "filter",
        "Landroid/window/TransitionFilter;",
        "remoteTransition",
        "Landroid/window/RemoteTransition;",
        "register$animation_QcomRelease",
        "unregister",
        "unregister$animation_QcomRelease",
        "Companion",
        "animation_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;


# instance fields
.field private final iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

.field private final shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;)V
    .locals 0

    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 1306
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1304
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;-><init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;)V

    return-void
.end method


# virtual methods
.method public final register$animation_QcomRelease(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTransition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/shared/ShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 1330
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    :cond_1
    return-void
.end method

.method public final unregister$animation_QcomRelease(Landroid/window/RemoteTransition;)V
    .locals 1

    const-string v0, "remoteTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/ShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    .line 1336
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    :cond_1
    return-void
.end method
