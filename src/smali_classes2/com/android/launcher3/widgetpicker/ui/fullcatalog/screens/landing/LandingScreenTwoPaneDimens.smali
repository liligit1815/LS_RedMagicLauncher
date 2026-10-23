.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;
.super Ljava/lang/Object;
.source "LandingScreenTwoPane.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;",
        "",
        "<init>",
        "()V",
        "",
        "hasFloatingToolbar",
        "Lx4/h;",
        "leftPaneContentBottomEdgeSpacing-u2uoSUM",
        "(Z)F",
        "leftPaneContentBottomEdgeSpacing",
        "Le1/f;",
        "contentShape",
        "Le1/f;",
        "getContentShape",
        "()Le1/f;",
        "pagerItemsSpacing",
        "F",
        "getPagerItemsSpacing-D9Ej5fM",
        "()F",
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
        "SMAP\nLandingScreenTwoPane.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingScreenTwoPane.kt\ncom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,513:1\n118#2:514\n118#2:515\n118#2:516\n118#2:517\n*S KotlinDebug\n*F\n+ 1 LandingScreenTwoPane.kt\ncom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens\n*L\n496#1:514\n497#1:515\n491#1:516\n492#1:517\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;

.field public static final contentShape:Le1/f;

.field public static final pagerItemsSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;

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
    invoke-static {v0}, Le1/g;->c(F)Le1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->contentShape:Le1/f;

    .line 20
    .line 21
    const/16 v0, 0x8

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->pagerItemsSpacing:F

    .line 29
    .line 30
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
.method public final getContentShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->contentShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagerItemsSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->pagerItemsSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final leftPaneContentBottomEdgeSpacing-u2uoSUM(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x46

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
