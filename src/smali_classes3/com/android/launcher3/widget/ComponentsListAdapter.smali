.class public Lcom/android/launcher3/widget/ComponentsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ComponentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/widget/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CUSTOM_WIDGET:I = 0x1

.field private static final DEBUG:Z = false

.field public static final MORE_WIDGET:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ComponentsListAdapter"

.field public static final THIRD_PARTY_WIDGET:I = 0x2


# instance fields
.field protected mComponentCellIcon:Landroid/graphics/drawable/Drawable;

.field protected mComponentEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/ComponentListRowEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentListShowCount:I

.field protected mContext:Landroid/content/Context;

.field protected mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mIconCache:Lcom/android/launcher3/icons/IconCache;

.field protected final mIconClickListener:Landroid/view/View$OnClickListener;

.field protected final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

.field private mSize:I


# direct methods
.method public static synthetic $r8$lambda$6Pzum82rSWeGVdr2XjA3k4H7aVQ(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_H7Ff4_MFAk6fApfXsOaJvxlmA(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QR26bsBhMgvdxBrPOcbJkby6NUk(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->lambda$createComponentEntry$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 83
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 85
    iput-object p5, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p6, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSize:I

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08092d

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    const p3, 0x7f060245

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    iget p3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSize:I

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iput-object p4, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    return-void
.end method

.method private createComponentEntry(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v12, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    .line 180
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 183
    :goto_1
    iget v4, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    if-ge v3, v4, :cond_0

    add-int v4, p1, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/launcher3/widget/ComponentListRowEntry;

    invoke-direct {v4, v2}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/widget/ComponentListRowEntry;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-direct {v3, v4}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_2
    iget v2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    add-int/2addr p1, v2

    goto :goto_0

    .line 193
    :cond_2
    new-instance p1, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 197
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v1

    .line 198
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 199
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 201
    :goto_4
    iget v3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    if-ge v2, v3, :cond_3

    add-int v3, p1, v2

    .line 202
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/widget/ComponentListRowEntry;

    invoke-direct {v3, v0}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/widget/ComponentListRowEntry;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-direct {v2, v3}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_5
    iget v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 211
    :cond_5
    new-instance p1, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 215
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$createComponentEntry$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 135
    iget-object v0, p6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/launcher3/widget/ComponentListRowEntry;

    invoke-direct {p1, p6}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 140
    :cond_0
    iget v0, p6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->myOsCustomSize:I

    if-lez v0, :cond_3

    .line 141
    invoke-virtual {p6}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p2

    .line 142
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter;->updateWidgetProviderInfoSpan(Lcom/android/launcher3/model/WidgetItem;)V

    .line 157
    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    const/4 p3, 0x2

    if-gt p0, p3, :cond_2

    .line 158
    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-gt p0, p3, :cond_1

    .line 159
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createComponentEntry: add long items , widgetItem = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " , spanX = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", spanY = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentsListAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p6}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-static {p0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->forceShowInCustomList(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 169
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p6}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->supportWidgetTitle()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 171
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p6}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->hasBadAdaptiveWidget()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 173
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic lambda$createComponentEntry$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$createComponentEntry$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 2

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateWidgetProviderInfoSpan(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 358
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 360
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    if-eq v0, v1, :cond_0

    .line 361
    iget v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 362
    iget p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iput p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    iget p0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/ComponentListRowEntry;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/android/launcher3/widget/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    add-int/lit8 v1, p2, -0x1

    if-lez v1, :cond_0

    .line 243
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 244
    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/ComponentListRowEntry;

    iget p2, p2, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 248
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/widget/BaseViewHolder;->onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 271
    new-instance p2, Lcom/android/launcher3/widget/MoreWidgetViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0129

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/MoreWidgetViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 268
    :cond_0
    new-instance p2, Lcom/android/launcher3/widget/ThirdPartyViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e020e

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 265
    :cond_1
    new-instance p2, Lcom/android/launcher3/widget/CustomViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0080

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/CustomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/android/launcher3/widget/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->onViewRecycled(Lcom/android/launcher3/widget/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/launcher3/widget/BaseViewHolder;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseViewHolder;->getContent()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    .line 337
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 338
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    instance-of v1, v0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 341
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWidgets(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 110
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;

    invoke-direct {v0}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;-><init>()V

    .line 111
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->updateFullListCount(Landroid/content/Context;)V

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->createComponentEntry(Ljava/util/ArrayList;)V

    return-void
.end method

.method public updateFullListCount(Landroid/content/Context;)V
    .locals 1

    .line 347
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 348
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    goto :goto_1

    .line 350
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0024

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0023

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    .line 353
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateFullListCount: listCount = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentListShowCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentsListAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
