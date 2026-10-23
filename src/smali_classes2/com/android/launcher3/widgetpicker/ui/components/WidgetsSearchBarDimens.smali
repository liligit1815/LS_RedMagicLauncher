.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;
.super Ljava/lang/Object;
.source "WidgetsSearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;",
        "",
        "<init>",
        "()V",
        "Lw0/w2;",
        "paddingValues",
        "Lw0/w2;",
        "getPaddingValues",
        "()Lw0/w2;",
        "Lx4/h;",
        "minHeight",
        "F",
        "getMinHeight-D9Ej5fM",
        "()F",
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
        "SMAP\nWidgetsSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetsSearchBar.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,328:1\n118#2:329\n118#2:330\n118#2:331\n*S KotlinDebug\n*F\n+ 1 WidgetsSearchBar.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens\n*L\n320#1:329\n321#1:330\n322#1:331\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;

.field public static final focusOutlineStrokeWidth:F

.field public static final minHeight:F

.field public static final paddingValues:Lw0/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;

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
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lw0/t2;->f(FF)Lw0/w2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->paddingValues:Lw0/w2;

    .line 27
    .line 28
    const/16 v0, 0x34

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->minHeight:F

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->focusOutlineStrokeWidth:F

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
.method public final getFocusOutlineStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->focusOutlineStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->minHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingValues()Lw0/w2;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->paddingValues:Lw0/w2;

    .line 2
    .line 3
    return-object p0
.end method
