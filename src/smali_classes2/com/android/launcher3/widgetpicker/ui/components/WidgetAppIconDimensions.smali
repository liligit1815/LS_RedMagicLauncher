.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;
.super Ljava/lang/Object;
.source "WidgetAppIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "ShadowElevation",
        "F",
        "getShadowElevation-D9Ej5fM",
        "()F",
        "Lf3/l0;",
        "ShadowAmbientColor",
        "J",
        "getShadowAmbientColor-0d7_KjU",
        "()J",
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
        "SMAP\nWidgetAppIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAppIcon.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n118#2:226\n*S KotlinDebug\n*F\n+ 1 WidgetAppIcon.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions\n*L\n222#1:226\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

.field public static final ShadowAmbientColor:J

.field public static final ShadowElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowElevation:F

    .line 15
    .line 16
    sget-object v0, Lf3/l0;->b:Lf3/l0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/l0$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowAmbientColor:J

    .line 23
    .line 24
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
.method public final getShadowAmbientColor-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowAmbientColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowElevation:F

    .line 2
    .line 3
    return p0
.end method
