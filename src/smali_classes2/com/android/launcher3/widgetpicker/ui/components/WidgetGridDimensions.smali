.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;
.super Ljava/lang/Object;
.source "WidgetsGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "cellHorizontalPadding",
        "F",
        "getCellHorizontalPadding-D9Ej5fM",
        "()F",
        "rowVerticalSpacing",
        "getRowVerticalSpacing-D9Ej5fM",
        "gridVerticalPadding",
        "getGridVerticalPadding-D9Ej5fM",
        "minItemWidth",
        "getMinItemWidth-D9Ej5fM",
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
        "SMAP\nWidgetsGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetsGrid.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,487:1\n118#2:488\n118#2:489\n118#2:490\n118#2:491\n*S KotlinDebug\n*F\n+ 1 WidgetsGrid.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions\n*L\n477#1:488\n478#1:489\n479#1:490\n483#1:491\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

.field public static final cellHorizontalPadding:F

.field public static final gridVerticalPadding:F

.field public static final minItemWidth:F

.field public static final rowVerticalSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->cellHorizontalPadding:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->rowVerticalSpacing:F

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->gridVerticalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->minItemWidth:F

    .line 42
    .line 43
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
.method public final getCellHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->cellHorizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGridVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->gridVerticalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinItemWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->minItemWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRowVerticalSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->rowVerticalSpacing:F

    .line 2
    .line 3
    return p0
.end method
