.class public final Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;
.super Ljava/lang/Object;
.source "WidgetPickerCuiReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Le2/z3;",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;",
        "LocalWidgetPickerCuiReporter",
        "Le2/z3;",
        "getLocalWidgetPickerCuiReporter",
        "()Le2/z3;",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalWidgetPickerCuiReporter:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led/a;

    .line 2
    .line 3
    invoke-direct {v0}, Led/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;->LocalWidgetPickerCuiReporter:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static final LocalWidgetPickerCuiReporter$lambda$0()Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/NoOpWidgetPickerCuiReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/NoOpWidgetPickerCuiReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a()Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;->LocalWidgetPickerCuiReporter$lambda$0()Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalWidgetPickerCuiReporter()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;->LocalWidgetPickerCuiReporter:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
