.class public final Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;",
        "getUnSelectedHeaderTextStyle",
        "(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;",
        "unSelectedHeaderTextStyle",
        "getSelectedHeaderTextStyle",
        "selectedHeaderTextStyle",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;

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
.method public final getSelectedHeaderTextStyle(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSelectedHeaderTextStyle"
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
    const-string v0, "com.android.launcher3.widgetpicker.ui.components.SelectableListHeaderDefaults.<get-selectedHeaderTextStyle> (WidgetAppsListHeader.kt:396)"

    .line 9
    .line 10
    const v1, -0x5ccbf5a9    # -9.760009E-18f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSelectedListHeaderTitle-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSelectedListHeaderSubTitle-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getSelectedListHeaderTitle()Lj4/v3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getSelectedListHeaderSubTitle()Lj4/v3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;-><init>(JLj4/v3;JLj4/v3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Le2/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Le2/t;->n()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v1
.end method

.method public final getUnSelectedHeaderTextStyle(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnSelectedHeaderTextStyle"
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
    const-string v0, "com.android.launcher3.widgetpicker.ui.components.SelectableListHeaderDefaults.<get-unSelectedHeaderTextStyle> (WidgetAppsListHeader.kt:386)"

    .line 9
    .line 10
    const v1, -0x4e51db7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getUnSelectedListHeaderTitle-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getUnSelectedListHeaderSubTitle-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getUnSelectedListHeaderTitle()Lj4/v3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getUnSelectedListHeaderSubTitle()Lj4/v3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;-><init>(JLj4/v3;JLj4/v3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Le2/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Le2/t;->n()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v1
.end method
