.class public final Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;
.super Ljava/lang/Object;
.source "IRemoteTransitionEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx$WeakIRemoteTransition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;",
        "",
        "<init>",
        "()V",
        "toWeakRef",
        "Landroid/window/IRemoteTransition;",
        "WeakIRemoteTransition",
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
.field public static final INSTANCE:Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;->INSTANCE:Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx;

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

.method public static final toWeakRef(Landroid/window/IRemoteTransition;)Landroid/window/IRemoteTransition;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx$WeakIRemoteTransition;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/android/launcher3/remotetransitions/IRemoteTransitionEx$WeakIRemoteTransition;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
