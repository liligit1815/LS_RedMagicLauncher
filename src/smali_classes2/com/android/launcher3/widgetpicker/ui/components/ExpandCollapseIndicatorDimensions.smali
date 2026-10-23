.class public final Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;
.super Ljava/lang/Object;
.source "ExpandCollapseIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;",
        "",
        "<init>",
        "()V",
        "Le1/f;",
        "cornerShape",
        "Le1/f;",
        "getCornerShape",
        "()Le1/f;",
        "Lx4/h;",
        "size",
        "F",
        "getSize-D9Ej5fM",
        "()F",
        "iconSize",
        "getIconSize-D9Ej5fM",
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
        "SMAP\nExpandCollapseIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandCollapseIndicator.kt\ncom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,67:1\n118#2:68\n118#2:69\n118#2:70\n*S KotlinDebug\n*F\n+ 1 ExpandCollapseIndicator.kt\ncom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions\n*L\n63#1:68\n64#1:69\n65#1:70\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;

.field public static final cornerShape:Le1/f;

.field public static final iconSize:F

.field public static final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;

    .line 7
    .line 8
    const/16 v0, 0x32

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
    invoke-static {v0}, Le1/g;->c(F)Le1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->cornerShape:Le1/f;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->size:F

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->iconSize:F

    .line 38
    .line 39
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
.method public final getCornerShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->cornerShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->iconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->size:F

    .line 2
    .line 3
    return p0
.end method
