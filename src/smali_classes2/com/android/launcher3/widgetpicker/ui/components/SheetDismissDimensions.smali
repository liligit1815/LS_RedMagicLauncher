.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;
.super Ljava/lang/Object;
.source "SheetDismissModifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "isInvalidSize",
        "(F)Z",
        "Lx4/h;",
        "sheetPositionalThreshold",
        "F",
        "getSheetPositionalThreshold-D9Ej5fM",
        "()F",
        "predictiveBackMaxScaleXDistance",
        "getPredictiveBackMaxScaleXDistance-D9Ej5fM",
        "predictiveBackMaxScaleYDistance",
        "getPredictiveBackMaxScaleYDistance-D9Ej5fM",
        "Lf3/j2;",
        "PredictiveBackContentTransformOrigin",
        "J",
        "getPredictiveBackContentTransformOrigin-SzJe1aQ",
        "()J",
        "Lo0/l;",
        "SETTLE_ANIMATION_SPEC",
        "Lo0/l;",
        "getSETTLE_ANIMATION_SPEC",
        "()Lo0/l;",
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
        "SMAP\nSheetDismissModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDismissModifiers.kt\ncom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,279:1\n118#2:280\n118#2:281\n118#2:282\n*S KotlinDebug\n*F\n+ 1 SheetDismissModifiers.kt\ncom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions\n*L\n258#1:280\n260#1:281\n261#1:282\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;

.field public static final PredictiveBackContentTransformOrigin:J

.field public static final SETTLE_ANIMATION_SPEC:Lo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final predictiveBackMaxScaleXDistance:F

.field public static final predictiveBackMaxScaleYDistance:F

.field public static final sheetPositionalThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;

    .line 7
    .line 8
    const/16 v0, 0x38

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->sheetPositionalThreshold:F

    .line 16
    .line 17
    const/16 v0, 0x30

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->predictiveBackMaxScaleXDistance:F

    .line 25
    .line 26
    const/16 v0, 0x18

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->predictiveBackMaxScaleYDistance:F

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lf3/k2;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->PredictiveBackContentTransformOrigin:J

    .line 43
    .line 44
    invoke-static {}, Lo0/i0;->f()Lo0/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x10b

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4, v0, v1, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->SETTLE_ANIMATION_SPEC:Lo0/l;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->$stable:I

    .line 62
    .line 63
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
.method public final getPredictiveBackContentTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->PredictiveBackContentTransformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPredictiveBackMaxScaleXDistance-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->predictiveBackMaxScaleXDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPredictiveBackMaxScaleYDistance-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->predictiveBackMaxScaleYDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSETTLE_ANIMATION_SPEC()Lo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->SETTLE_ANIMATION_SPEC:Lo0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSheetPositionalThreshold-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->sheetPositionalThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public final isInvalidSize(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    cmpg-float p0, p1, p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
