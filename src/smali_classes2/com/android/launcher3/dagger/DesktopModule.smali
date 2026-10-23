.class public final Lcom/android/launcher3/dagger/DesktopModule;
.super Ljava/lang/Object;
.source "Modules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/DesktopModule;",
        "",
        "<init>",
        "()V",
        "provideDesktopModeCompatPolicy",
        "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
        "context",
        "Landroid/content/Context;",
        "provideDesktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modules.kt\ncom/android/launcher3/dagger/DesktopModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/DesktopModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DesktopModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/DesktopModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/DesktopModule;->INSTANCE:Lcom/android/launcher3/dagger/DesktopModule;

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

.method public static synthetic a(Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/DesktopModule;->provideDesktopState$lambda$1$lambda$0(Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final provideDesktopState$lambda$1$lambda$0(Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideDesktopModeCompatPolicy(Landroid/content/Context;)Lcom/android/internal/policy/DesktopModeCompatPolicy;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final provideDesktopState(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;->fromContext(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lr9/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lr9/b;-><init>(Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
