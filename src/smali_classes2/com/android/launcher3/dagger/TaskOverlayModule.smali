.class public final Lcom/android/launcher3/dagger/TaskOverlayModule;
.super Ljava/lang/Object;
.source "Modules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J.\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/TaskOverlayModule;",
        "",
        "<init>",
        "()V",
        "provideWellbeingShortcutFactory",
        "Lcom/android/quickstep/WellbeingShortcut$Factory;",
        "providePerTaskShortcutFactories",
        "",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        "desktopShortcutFactory",
        "Lcom/android/quickstep/DesktopShortcut$Factory;",
        "externalDisplayShortcutFactory",
        "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
        "aspectRatioSystemShortcutFactory",
        "Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;",
        "wellbeingShortcutFactory",
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
.field public static final INSTANCE:Lcom/android/launcher3/dagger/TaskOverlayModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/TaskOverlayModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/TaskOverlayModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/TaskOverlayModule;->INSTANCE:Lcom/android/launcher3/dagger/TaskOverlayModule;

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
.method public final providePerTaskShortcutFactories(Lcom/android/quickstep/DesktopShortcut$Factory;Lcom/android/quickstep/ExternalDisplayShortcut$Factory;Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;Lcom/android/quickstep/WellbeingShortcut$Factory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/DesktopShortcut$Factory;",
            "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
            "Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;",
            "Lcom/android/quickstep/WellbeingShortcut$Factory;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/TaskShortcutFactory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "desktopShortcutFactory"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "externalDisplayShortcutFactory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "aspectRatioSystemShortcutFactory"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "wellbeingShortcutFactory"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xe

    .line 23
    .line 24
    new-array p0, p0, [Lcom/android/quickstep/TaskShortcutFactory;

    .line 25
    .line 26
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->APP_INFO:Lcom/android/quickstep/TaskShortcutFactory;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SELECT:Lcom/android/quickstep/TaskShortcutFactory;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->LOCK_APP:Lcom/android/quickstep/TaskShortcutFactory;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->MINI_WINDOW:Lcom/android/quickstep/TaskShortcutFactory;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->INSTALL:Lcom/android/quickstep/TaskShortcutFactory;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object v0, p0, v1

    .line 55
    .line 56
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->FREE_FORM:Lcom/android/quickstep/TaskShortcutFactory;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    aput-object p2, p0, p1

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    aput-object p3, p0, p1

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    aput-object p4, p0, p1

    .line 75
    .line 76
    sget-object p1, Lcom/android/quickstep/TaskShortcutFactory;->SAVE_APP_PAIR:Lcom/android/quickstep/TaskShortcutFactory;

    .line 77
    .line 78
    const/16 p2, 0xb

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    sget-object p1, Lcom/android/quickstep/TaskShortcutFactory;->SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

    .line 83
    .line 84
    const/16 p2, 0xc

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    sget-object p1, Lcom/android/quickstep/TaskShortcutFactory;->MODAL:Lcom/android/quickstep/TaskShortcutFactory;

    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final provideWellbeingShortcutFactory()Lcom/android/quickstep/WellbeingShortcut$Factory;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/quickstep/WellbeingShortcut$Factory;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 4
    .line 5
    const-string v1, "SHORTCUT_FACTORY"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/android/quickstep/WellbeingShortcut$Factory;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Factory;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
