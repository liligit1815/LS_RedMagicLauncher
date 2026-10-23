.class public final Landroid/os/BinderUtils;
.super Ljava/lang/Object;
.source "BinderUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BinderUtils$LifecycleBinderWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u0002H\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/os/BinderUtils;",
        "",
        "<init>",
        "()V",
        "wrapLifecycle",
        "Landroid/os/Binder;",
        "T",
        "cleanupSet",
        "Lcom/android/launcher3/util/WeakCleanupSet;",
        "uiExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/Binder;",
        "LifecycleBinderWrapper",
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

.field public static final INSTANCE:Landroid/os/BinderUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/BinderUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/BinderUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/os/BinderUtils;->INSTANCE:Landroid/os/BinderUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final wrapLifecycle(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/Binder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/Binder;",
            ">(TT;",
            "Lcom/android/launcher3/util/WeakCleanupSet;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ")",
            "Landroid/os/Binder;"
        }
    .end annotation

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
    const-string v0, "cleanupSet"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiExecutor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/BinderUtils$LifecycleBinderWrapper;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroid/os/BinderUtils$LifecycleBinderWrapper;-><init>(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;Lcom/android/launcher3/util/LooperExecutor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
