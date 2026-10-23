.class public final Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;
.super Ljava/lang/Object;
.source "TaskbarDesktopExperienceFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;",
        "",
        "<init>",
        "()V",
        "enableAltTabKqsFlatenning",
        "Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;",
        "enableCustomHeightForAllAppsOnCd",
        "enableTaskbarA11yMoreOptionsButton",
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

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;

.field public static final enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final enableCustomHeightForAllAppsOnCd:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final enableTaskbarA11yMoreOptionsButton:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;

    .line 7
    .line 8
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 9
    .line 10
    new-instance v1, Lxb/k7;

    .line 11
    .line 12
    invoke-direct {v1}, Lxb/k7;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.launcher3.enable_alt_tab_kqs_flatenning"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 22
    .line 23
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 24
    .line 25
    new-instance v1, Lxb/l7;

    .line 26
    .line 27
    invoke-direct {v1}, Lxb/l7;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.android.launcher3.enable_custom_height_for_all_apps_on_cd"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableCustomHeightForAllAppsOnCd:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 36
    .line 37
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 38
    .line 39
    new-instance v1, Lxb/m7;

    .line 40
    .line 41
    invoke-direct {v1}, Lxb/m7;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.android.launcher3.enable_taskbar_a11y_more_options_button"

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableTaskbarA11yMoreOptionsButton:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    sput v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->$stable:I

    .line 54
    .line 55
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
