.class public final Lcom/android/launcher3/popup/ui/ComposePopupDimens;
.super Ljava/lang/Object;
.source "ComposePopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/popup/ui/ComposePopupDimens;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "popupCornerRadius",
        "F",
        "getPopupCornerRadius-D9Ej5fM",
        "()F",
        "popupContentSpacerHeight",
        "getPopupContentSpacerHeight-D9Ej5fM",
        "systemShortcutsDividerHeight",
        "getSystemShortcutsDividerHeight-D9Ej5fM",
        "systemShortcutsDividerWidth",
        "getSystemShortcutsDividerWidth-D9Ej5fM",
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
        "SMAP\nComposePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposePopup.kt\ncom/android/launcher3/popup/ui/ComposePopupDimens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,535:1\n118#2:536\n118#2:537\n118#2:538\n118#2:539\n*S KotlinDebug\n*F\n+ 1 ComposePopup.kt\ncom/android/launcher3/popup/ui/ComposePopupDimens\n*L\n522#1:536\n523#1:537\n524#1:538\n525#1:539\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupDimens;

.field public static final popupContentSpacerHeight:F

.field public static final popupCornerRadius:F

.field public static final systemShortcutsDividerHeight:F

.field public static final systemShortcutsDividerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupDimens;

    .line 7
    .line 8
    const/16 v0, 0x18

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
    sput v0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->popupCornerRadius:F

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->popupContentSpacerHeight:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->systemShortcutsDividerHeight:F

    .line 32
    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->systemShortcutsDividerWidth:F

    .line 41
    .line 42
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
.method public final getPopupContentSpacerHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->popupContentSpacerHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPopupCornerRadius-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->popupCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemShortcutsDividerHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->systemShortcutsDividerHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemShortcutsDividerWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->systemShortcutsDividerWidth:F

    .line 2
    .line 3
    return p0
.end method
