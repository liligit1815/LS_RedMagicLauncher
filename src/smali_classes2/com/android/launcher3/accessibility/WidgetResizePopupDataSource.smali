.class public final Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;
.super Ljava/lang/Object;
.source "WidgetResizePopupDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;",
        "",
        "<init>",
        "()V",
        "increaseWidthAction",
        "Lcom/android/launcher3/popup/PopupData;",
        "decreaseWidthAction",
        "increaseHeightAction",
        "decreaseHeightAction",
        "resizeAction",
        "iconResId",
        "",
        "labelResId",
        "performResizeAction",
        "",
        "action",
        "context",
        "Lcom/android/launcher3/views/ActivityContext;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "host",
        "Landroid/view/View;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
.field public static final INSTANCE:Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->INSTANCE:Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;

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

.method public static synthetic a(ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->resizeAction$lambda$0(ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decreaseHeightAction()Lcom/android/launcher3/popup/PopupData;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->INSTANCE:Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;

    .line 2
    .line 3
    const v1, 0x7f080def

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140037

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->resizeAction(II)Lcom/android/launcher3/popup/PopupData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final decreaseWidthAction()Lcom/android/launcher3/popup/PopupData;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->INSTANCE:Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;

    .line 2
    .line 3
    const v1, 0x7f080df2

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140038

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->resizeAction(II)Lcom/android/launcher3/popup/PopupData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final increaseHeightAction()Lcom/android/launcher3/popup/PopupData;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->INSTANCE:Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;

    .line 2
    .line 3
    const v1, 0x7f080df0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14003d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->resizeAction(II)Lcom/android/launcher3/popup/PopupData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final increaseWidthAction()Lcom/android/launcher3/popup/PopupData;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->INSTANCE:Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;

    .line 2
    .line 3
    const v1, 0x7f080df3

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14003e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->resizeAction(II)Lcom/android/launcher3/popup/PopupData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final resizeAction$lambda$0(ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->INSTANCE:Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->performResizeAction(ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final performResizeAction(ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 46
    .line 47
    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 56
    .line 57
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 61
    .line 62
    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 76
    .line 77
    .line 78
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 83
    .line 84
    :cond_2
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 88
    .line 89
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 90
    .line 91
    add-int/2addr p0, v1

    .line 92
    iput p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 96
    .line 97
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 98
    .line 99
    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v1

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 116
    .line 117
    .line 118
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 123
    .line 124
    :cond_3
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 125
    .line 126
    add-int/2addr p1, v1

    .line 127
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 128
    .line 129
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 130
    .line 131
    add-int/2addr p0, v1

    .line 132
    iput p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_2
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 138
    .line 139
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 140
    .line 141
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 142
    .line 143
    add-int/lit8 p0, p0, -0x1

    .line 144
    .line 145
    iput p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_3
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 153
    .line 154
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, -0x1

    .line 157
    .line 158
    iput p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0, p4}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 164
    .line 165
    const-string p1, "null cannot be cast to non-null type android.appwidget.AppWidgetHostView"

    .line 166
    .line 167
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p4, Landroid/appwidget/AppWidgetHostView;

    .line 171
    .line 172
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 173
    .line 174
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 175
    .line 176
    invoke-virtual {p0, p4, p1, v0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Landroid/appwidget/AppWidgetHostView;->requestLayout()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0, p3}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x7f140037 -> :sswitch_3
        0x7f140038 -> :sswitch_2
        0x7f14003d -> :sswitch_1
        0x7f14003e -> :sswitch_0
    .end sparse-switch
.end method

.method public final resizeAction(II)Lcom/android/launcher3/popup/PopupData;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupData;

    .line 2
    .line 3
    sget-object v3, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT:Lcom/android/launcher3/popup/PopupCategory;

    .line 4
    .line 5
    new-instance v5, La9/k;

    .line 6
    .line 7
    invoke-direct {v5, p2}, La9/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/PopupData;-><init>(IILcom/android/launcher3/popup/PopupCategory;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
