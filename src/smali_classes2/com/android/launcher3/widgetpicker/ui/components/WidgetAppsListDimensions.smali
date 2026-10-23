.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;
.super Ljava/lang/Object;
.source "WidgetAppsList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "itemSpacing",
        "F",
        "getItemSpacing-D9Ej5fM",
        "()F",
        "largeRadius",
        "getLargeRadius-D9Ej5fM",
        "smallRadius",
        "getSmallRadius-D9Ej5fM",
        "Le1/f;",
        "largeShape",
        "Le1/f;",
        "getLargeShape",
        "()Le1/f;",
        "topLargeShape",
        "getTopLargeShape",
        "bottomLargeShape",
        "getBottomLargeShape",
        "smallShape",
        "getSmallShape",
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
        "SMAP\nWidgetAppsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAppsList.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,289:1\n118#2:290\n118#2:291\n118#2:292\n*S KotlinDebug\n*F\n+ 1 WidgetAppsList.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions\n*L\n260#1:290\n262#1:291\n263#1:292\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

.field public static final bottomLargeShape:Le1/f;

.field public static final itemSpacing:F

.field public static final largeRadius:F

.field public static final largeShape:Le1/f;

.field public static final smallRadius:F

.field public static final smallShape:Le1/f;

.field public static final topLargeShape:Le1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->itemSpacing:F

    .line 15
    .line 16
    const/16 v0, 0x18

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
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->largeRadius:F

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->smallRadius:F

    .line 32
    .line 33
    invoke-static {v0}, Le1/g;->c(F)Le1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->largeShape:Le1/f;

    .line 38
    .line 39
    invoke-static {v0, v0, v1, v1}, Le1/g;->d(FFFF)Le1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->topLargeShape:Le1/f;

    .line 44
    .line 45
    invoke-static {v1, v1, v0, v0}, Le1/g;->d(FFFF)Le1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->bottomLargeShape:Le1/f;

    .line 50
    .line 51
    invoke-static {v1}, Le1/g;->c(F)Le1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->smallShape:Le1/f;

    .line 56
    .line 57
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
.method public final getBottomLargeShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->bottomLargeShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->itemSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->largeShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->smallShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopLargeShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->topLargeShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method
