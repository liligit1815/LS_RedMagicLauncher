.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;
.super Ljava/lang/Object;
.source "WidgetDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "horizontalPadding",
        "F",
        "getHorizontalPadding-D9Ej5fM",
        "()F",
        "multiLineDetailsTopPadding",
        "getMultiLineDetailsTopPadding-D9Ej5fM",
        "appIconLabelSpacing",
        "getAppIconLabelSpacing-D9Ej5fM",
        "singleLineDetailsHeight",
        "getSingleLineDetailsHeight-D9Ej5fM",
        "focusOutlinePadding",
        "getFocusOutlinePadding-D9Ej5fM",
        "Le1/b;",
        "focusOutlineRadius",
        "Le1/b;",
        "getFocusOutlineRadius",
        "()Le1/b;",
        "focusOutlineStrokeWidth",
        "getFocusOutlineStrokeWidth-D9Ej5fM",
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
        "SMAP\nWidgetDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDetails.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,434:1\n118#2:435\n118#2:436\n118#2:437\n118#2:438\n118#2:439\n118#2:440\n118#2:441\n*S KotlinDebug\n*F\n+ 1 WidgetDetails.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions\n*L\n403#1:435\n404#1:436\n405#1:437\n407#1:438\n409#1:439\n410#1:440\n411#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

.field public static final appIconLabelSpacing:F

.field public static final focusOutlinePadding:F

.field public static final focusOutlineRadius:Le1/b;

.field public static final focusOutlineStrokeWidth:F

.field public static final horizontalPadding:F

.field public static final multiLineDetailsTopPadding:F

.field public static final singleLineDetailsHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->horizontalPadding:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->multiLineDetailsTopPadding:F

    .line 24
    .line 25
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->appIconLabelSpacing:F

    .line 30
    .line 31
    const/16 v0, 0x48

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->singleLineDetailsHeight:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlinePadding:F

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Le1/c;->b(F)Le1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineRadius:Le1/b;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineStrokeWidth:F

    .line 68
    .line 69
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
.method public final getAppIconLabelSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->appIconLabelSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusOutlinePadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlinePadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusOutlineRadius()Le1/b;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineRadius:Le1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusOutlineStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->horizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMultiLineDetailsTopPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->multiLineDetailsTopPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSingleLineDetailsHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->singleLineDetailsHeight:F

    .line 2
    .line 3
    return p0
.end method
