.class public final Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;
.super Ljava/lang/Object;
.source "ScrollableFloatingToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;",
        "",
        "<init>",
        "()V",
        "Le1/f;",
        "shape",
        "Le1/f;",
        "getShape",
        "()Le1/f;",
        "Lx4/h;",
        "verticalPadding",
        "F",
        "getVerticalPadding-D9Ej5fM",
        "()F",
        "edgePadding",
        "getEdgePadding-D9Ej5fM",
        "maxWidth",
        "getMaxWidth-D9Ej5fM",
        "minTabWidth",
        "getMinTabWidth-D9Ej5fM",
        "shadowElevation",
        "getShadowElevation-D9Ej5fM",
        "widgetpicker_release"
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
        "SMAP\nScrollableFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableFloatingToolbar.kt\ncom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,241:1\n118#2:242\n118#2:243\n118#2:244\n118#2:245\n118#2:246\n*S KotlinDebug\n*F\n+ 1 ScrollableFloatingToolbar.kt\ncom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults\n*L\n234#1:242\n235#1:243\n236#1:244\n237#1:245\n239#1:246\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

.field public static final edgePadding:F

.field public static final maxWidth:F

.field public static final minTabWidth:F

.field public static final shadowElevation:F

.field public static final shape:Le1/f;

.field public static final verticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    .line 7
    .line 8
    invoke-static {}, Le1/g;->f()Le1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shape:Le1/f;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->verticalPadding:F

    .line 22
    .line 23
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->edgePadding:F

    .line 28
    .line 29
    const/16 v0, 0x15c

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->maxWidth:F

    .line 37
    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->minTabWidth:F

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shadowElevation:F

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


# virtual methods
.method public final getEdgePadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->edgePadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->maxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinTabWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->minTabWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shadowElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->verticalPadding:F

    .line 2
    .line 3
    return p0
.end method
