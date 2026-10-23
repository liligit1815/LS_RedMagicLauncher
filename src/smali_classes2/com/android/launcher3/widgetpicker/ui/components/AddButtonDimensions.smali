.class public final Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;
.super Ljava/lang/Object;
.source "WidgetDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;",
        "",
        "<init>",
        "()V",
        "Lw0/w2;",
        "paddingValues",
        "Lw0/w2;",
        "getPaddingValues",
        "()Lw0/w2;",
        "Lx4/h;",
        "textEndPadding",
        "F",
        "getTextEndPadding-D9Ej5fM",
        "()F",
        "buttonRadius",
        "getButtonRadius-D9Ej5fM",
        "focusOutlinePadding",
        "getFocusOutlinePadding-D9Ej5fM",
        "focusOutlineRadius",
        "getFocusOutlineRadius-D9Ej5fM",
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
        "SMAP\nWidgetDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDetails.kt\ncom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,434:1\n118#2:435\n118#2:436\n118#2:437\n118#2:438\n118#2:439\n*S KotlinDebug\n*F\n+ 1 WidgetDetails.kt\ncom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions\n*L\n418#1:435\n421#1:436\n423#1:437\n424#1:438\n426#1:439\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

.field public static final buttonRadius:F

.field public static final focusOutlinePadding:F

.field public static final focusOutlineRadius:F

.field public static final focusOutlineStrokeWidth:F

.field public static final paddingValues:Lw0/w2;

.field public static final textEndPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v3, v4, v2}, Lw0/t2;->h(FFFF)Lw0/w2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->paddingValues:Lw0/w2;

    .line 35
    .line 36
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->textEndPadding:F

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->buttonRadius:F

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlinePadding:F

    .line 58
    .line 59
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineRadius:F

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineStrokeWidth:F

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
.method public final getButtonRadius-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->buttonRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusOutlinePadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlinePadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusOutlineRadius-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusOutlineStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingValues()Lw0/w2;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->paddingValues:Lw0/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextEndPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->textEndPadding:F

    .line 2
    .line 3
    return p0
.end method
