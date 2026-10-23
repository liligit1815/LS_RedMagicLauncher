.class public final Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;
.super Ljava/lang/Object;
.source "WidgetPickerTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
        "getColors",
        "(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
        "colors",
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
        "getTypography",
        "(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
        "typography",
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
        "SMAP\nWidgetPickerTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPickerTheme.kt\ncom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,59:1\n75#2:60\n75#2:61\n*S KotlinDebug\n*F\n+ 1 WidgetPickerTheme.kt\ncom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme\n*L\n50#1:60\n57#1:61\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 7
    .line 8
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
.method public final getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColors"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme.<get-colors> (WidgetPickerTheme.kt:49)"

    .line 9
    .line 10
    const v1, -0x1da3573d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->getLocalWidgetPickerColors()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 25
    .line 26
    invoke-static {}, Le2/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Le2/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme.<get-typography> (WidgetPickerTheme.kt:56)"

    .line 9
    .line 10
    const v1, 0x58640222

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->getLocalWidgetPickerTextStyles()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 25
    .line 26
    invoke-static {}, Le2/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Le2/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method
