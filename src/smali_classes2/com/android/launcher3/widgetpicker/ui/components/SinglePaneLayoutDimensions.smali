.class public final Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;
.super Ljava/lang/Object;
.source "SinglePaneLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "searchBarBottomMargin",
        "F",
        "getSearchBarBottomMargin-D9Ej5fM",
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
        "SMAP\nSinglePaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,92:1\n118#2:93\n*S KotlinDebug\n*F\n+ 1 SinglePaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions\n*L\n90#1:93\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;

.field public static final searchBarBottomMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;

    .line 7
    .line 8
    const/16 v0, 0x10

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->searchBarBottomMargin:F

    .line 16
    .line 17
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
.method public final getSearchBarBottomMargin-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->searchBarBottomMargin:F

    .line 2
    .line 3
    return p0
.end method
