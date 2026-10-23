.class public final Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "widgets",
        "shortcuts",
        "",
        "widgetsCountString",
        "(IILe2/r;I)Ljava/lang/String;",
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


# direct methods
.method public static final widgetsCountString(IILe2/r;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.widgetsCountString (Strings.kt:27)"

    .line 9
    .line 10
    const v2, -0x682e308f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const v0, -0x156417b2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Le2/r;->W(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_widgets_and_shortcuts_count_label:I

    .line 27
    .line 28
    sget v1, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_widgets_count_label:I

    .line 29
    .line 30
    shl-int/lit8 v2, p3, 0x3

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x70

    .line 33
    .line 34
    invoke-static {v1, p0, p2, v2}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILe2/r;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v1, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_shortcuts_count_label:I

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0x70

    .line 41
    .line 42
    invoke-static {v1, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILe2/r;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p0, p2, p1}, Le4/h;->b(I[Ljava/lang/Object;Le2/r;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2}, Le2/r;->Q()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    const p1, -0x1563f16b

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Le2/r;->W(I)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_widgets_count_label:I

    .line 68
    .line 69
    shl-int/lit8 p3, p3, 0x3

    .line 70
    .line 71
    and-int/lit8 p3, p3, 0x70

    .line 72
    .line 73
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILe2/r;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2}, Le2/r;->Q()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const p0, -0x1563e6c7

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p0}, Le2/r;->W(I)V

    .line 85
    .line 86
    .line 87
    sget p0, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_shortcuts_count_label:I

    .line 88
    .line 89
    and-int/lit8 p3, p3, 0x70

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILe2/r;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2}, Le2/r;->Q()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Le2/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Le2/t;->n()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object p0
.end method

.method public static final widgetsCountString$icuString(IILe2/r;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.widgetsCountString.icuString (Strings.kt:29)"

    .line 9
    .line 10
    const v2, -0x524c55f2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 17
    .line 18
    and-int/lit8 p3, p3, 0xe

    .line 19
    .line 20
    invoke-static {p0, p2, p3}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p0, p2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "count"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "format(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Le2/t;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Le2/t;->n()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method
