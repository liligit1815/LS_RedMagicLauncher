.class public final Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;",
        "",
        "<init>",
        "()V",
        "Ln0/u;",
        "contentExpandAnimationSpec",
        "Ln0/u;",
        "getContentExpandAnimationSpec",
        "()Ln0/u;",
        "Ln0/w;",
        "contentCollapseAnimationSpec",
        "Ln0/w;",
        "getContentCollapseAnimationSpec",
        "()Ln0/w;",
        "Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;",
        "getHeaderTextStyle",
        "(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;",
        "headerTextStyle",
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
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;

.field public static final contentCollapseAnimationSpec:Ln0/w;

.field public static final contentExpandAnimationSpec:Ln0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {v4, v5, v6, v2}, Ln0/s;->o(Lo0/j0;FILjava/lang/Object;)Ln0/u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v11, 0xf

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v12}, Ln0/s;->m(Lo0/j0;Lx2/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln0/u;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4, v7}, Ln0/u;->c(Ln0/u;)Ln0/u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sput-object v4, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentExpandAnimationSpec:Ln0/u;

    .line 39
    .line 40
    const/16 v4, 0xfa

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v5, v6, v2}, Ln0/s;->q(Lo0/j0;FILjava/lang/Object;)Ln0/w;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1, v2, v3, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v8, Lgd/g;

    .line 55
    .line 56
    invoke-direct {v8}, Lgd/g;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Ln0/s;->A(Lo0/j0;Lx2/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln0/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ln0/w;->c(Ln0/w;)Ln0/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentCollapseAnimationSpec:Ln0/w;

    .line 71
    .line 72
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

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentCollapseAnimationSpec$lambda$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final contentCollapseAnimationSpec$lambda$0(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public final getContentCollapseAnimationSpec()Ln0/w;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentCollapseAnimationSpec:Ln0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentExpandAnimationSpec()Ln0/u;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentExpandAnimationSpec:Ln0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderTextStyle(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeaderTextStyle"
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
    const-string v0, "com.android.launcher3.widgetpicker.ui.components.ExpandedListHeaderDefaults.<get-headerTextStyle> (WidgetAppsListHeader.kt:374)"

    .line 9
    .line 10
    const v1, 0x1f6259c4

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
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getExpandableListHeaderTitle-0d7_KjU()J

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
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getExpandableListHeaderSubTitle-0d7_KjU()J

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
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getUnSelectedListHeaderSubTitle()Lj4/v3;

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
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getExpandableListHeaderSubTitle()Lj4/v3;

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
