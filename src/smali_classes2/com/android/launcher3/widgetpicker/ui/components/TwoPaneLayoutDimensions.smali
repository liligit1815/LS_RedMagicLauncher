.class public final Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;
.super Ljava/lang/Object;
.source "TwoPaneLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "horizontalPadding",
        "F",
        "getHorizontalPadding-D9Ej5fM",
        "()F",
        "paneSpacing",
        "getPaneSpacing-D9Ej5fM",
        "searchBarBottomMargin",
        "getSearchBarBottomMargin-D9Ej5fM",
        "Le1/f;",
        "rightPaneShape",
        "Le1/f;",
        "getRightPaneShape",
        "()Le1/f;",
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
        "SMAP\nTwoPaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoPaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n118#2:131\n118#2:132\n118#2:133\n118#2:134\n*S KotlinDebug\n*F\n+ 1 TwoPaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions\n*L\n123#1:131\n124#1:132\n126#1:133\n128#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

.field public static final horizontalPadding:F

.field public static final paneSpacing:F

.field public static final rightPaneShape:Le1/f;

.field public static final searchBarBottomMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

    .line 7
    .line 8
    const/16 v0, 0xe

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->horizontalPadding:F

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->paneSpacing:F

    .line 25
    .line 26
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->searchBarBottomMargin:F

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Le1/g;->c(F)Le1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->rightPaneShape:Le1/f;

    .line 44
    .line 45
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
.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->horizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPaneSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->paneSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRightPaneShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->rightPaneShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchBarBottomMargin-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->searchBarBottomMargin:F

    .line 2
    .line 3
    return p0
.end method
