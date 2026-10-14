.class public final Lcom/android/quickstep/DesktopSystemShortcut$Companion;
.super Ljava/lang/Object;
.source "DesktopSystemShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/DesktopSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/quickstep/DesktopSystemShortcut$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        "abstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFactory$default(Lcom/android/quickstep/DesktopSystemShortcut$Companion;Lcom/android/launcher3/AbstractFloatingViewHelper;ILjava/lang/Object;)Lcom/android/quickstep/TaskShortcutFactory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 62
    new-instance p1, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {p1}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;->createFactory(Lcom/android/launcher3/AbstractFloatingViewHelper;)Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFactory()Lcom/android/quickstep/TaskShortcutFactory;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;->createFactory$default(Lcom/android/quickstep/DesktopSystemShortcut$Companion;Lcom/android/launcher3/AbstractFloatingViewHelper;ILjava/lang/Object;)Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object p0

    return-object p0
.end method

.method public final createFactory(Lcom/android/launcher3/AbstractFloatingViewHelper;)Lcom/android/quickstep/TaskShortcutFactory;
    .locals 0

    const-string p0, "abstractFloatingViewHelper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/android/quickstep/DesktopSystemShortcut$Companion$createFactory$1;

    invoke-direct {p0, p1}, Lcom/android/quickstep/DesktopSystemShortcut$Companion$createFactory$1;-><init>(Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    check-cast p0, Lcom/android/quickstep/TaskShortcutFactory;

    return-object p0
.end method
