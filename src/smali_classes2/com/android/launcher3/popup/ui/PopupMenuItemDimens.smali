.class public final Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;
.super Ljava/lang/Object;
.source "PopupMenuItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "popupMenuItemHeight",
        "F",
        "getPopupMenuItemHeight-D9Ej5fM",
        "()F",
        "popupMenuItemWidth",
        "getPopupMenuItemWidth-D9Ej5fM",
        "popupMenuItemHorizontalPadding",
        "getPopupMenuItemHorizontalPadding-D9Ej5fM",
        "popupMenuItemIconSpacerWidth",
        "getPopupMenuItemIconSpacerWidth-D9Ej5fM",
        "systemShortcutIconPadding",
        "getSystemShortcutIconPadding-D9Ej5fM",
        "deepShortcutIconSize",
        "getDeepShortcutIconSize-D9Ej5fM",
        "deepShortcutAddButtonSize",
        "getDeepShortcutAddButtonSize-D9Ej5fM",
        "iconOnlyButtonSize",
        "getIconOnlyButtonSize-D9Ej5fM",
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
        "SMAP\nPopupMenuItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupMenuItems.kt\ncom/android/launcher3/popup/ui/PopupMenuItemDimens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,392:1\n118#2:393\n118#2:394\n118#2:395\n118#2:396\n118#2:397\n118#2:398\n118#2:399\n118#2:400\n*S KotlinDebug\n*F\n+ 1 PopupMenuItems.kt\ncom/android/launcher3/popup/ui/PopupMenuItemDimens\n*L\n378#1:393\n379#1:394\n380#1:395\n381#1:396\n382#1:397\n383#1:398\n384#1:399\n385#1:400\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

.field public static final deepShortcutAddButtonSize:F

.field public static final deepShortcutIconSize:F

.field public static final iconOnlyButtonSize:F

.field public static final popupMenuItemHeight:F

.field public static final popupMenuItemHorizontalPadding:F

.field public static final popupMenuItemIconSpacerWidth:F

.field public static final popupMenuItemWidth:F

.field public static final systemShortcutIconPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 7
    .line 8
    const/16 v0, 0x34

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemHeight:F

    .line 16
    .line 17
    const/16 v0, 0xd8

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemWidth:F

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemHorizontalPadding:F

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemIconSpacerWidth:F

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->systemShortcutIconPadding:F

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->deepShortcutIconSize:F

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput v1, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->deepShortcutAddButtonSize:F

    .line 69
    .line 70
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->iconOnlyButtonSize:F

    .line 75
    .line 76
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
.method public final getDeepShortcutAddButtonSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->deepShortcutAddButtonSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDeepShortcutIconSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->deepShortcutIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIconOnlyButtonSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->iconOnlyButtonSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPopupMenuItemHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPopupMenuItemHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPopupMenuItemIconSpacerWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemIconSpacerWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPopupMenuItemWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->popupMenuItemWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemShortcutIconPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->systemShortcutIconPadding:F

    .line 2
    .line 3
    return p0
.end method
