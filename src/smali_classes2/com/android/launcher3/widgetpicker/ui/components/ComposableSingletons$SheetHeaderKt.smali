.class public final Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;
.super Ljava/lang/Object;
.source "SheetHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;

.field public static lambda$1466640714:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;

    .line 7
    .line 8
    new-instance v0, Lgd/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lgd/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x576b294a

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;->lambda$1466640714:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
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

.method public static synthetic a(Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;->lambda_1466640714$lambda$0(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lambda_1466640714$lambda$0(Le2/r;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.ComposableSingletons$SheetHeaderKt.lambda$1466640714.<anonymous> (SheetHeader.kt:72)"

    .line 26
    .line 27
    const v3, 0x576b294a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lt1/c$a;->a:Lt1/c$a;

    .line 34
    .line 35
    invoke-static {p1}, Lw1/b;->a(Lt1/c$a;)Ll3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget p1, Lcom/android/launcher3/widgetpicker/R$string;->widget_picker_collapse_sheet_label:I

    .line 40
    .line 41
    invoke-static {p1, p0, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSheetTitle-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v10}, La2/i3;->g(Ll3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Le2/t;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Le2/t;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v8, p0

    .line 74
    invoke-interface {v8}, Le2/r;->N()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final getLambda$1466640714$widgetpicker_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;->lambda$1466640714:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
