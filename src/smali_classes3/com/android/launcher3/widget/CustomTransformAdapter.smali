.class Lcom/android/launcher3/widget/CustomTransformAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomTransformAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/CustomTransformAdapter$ChooseBySpanComparator;,
        Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPARATOR_CHOOSE_SPAN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CustomTransformAdapter"


# instance fields
.field protected mComponentCellIcon:Landroid/graphics/drawable/Drawable;

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconClickListener:Landroid/view/View$OnClickListener;

.field private final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOriginalEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mOriginalEntries:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 39
    iput-object p3, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p4, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f08092d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    const p4, 0x7f060245

    .line 43
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 100
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomTransformAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 72
    iget-object v1, v1, Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 75
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701c0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 80
    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr v6, v3

    div-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 83
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v2, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    mul-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_2

    .line 89
    iget-object v7, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/WidgetItem;

    .line 90
    iget-object v7, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f0e007e

    invoke-virtual {v7, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 92
    iget-object v7, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v7}, Lcom/android/launcher3/widget/WidgetCellMfv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v7, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v14, v7}, Lcom/android/launcher3/widget/WidgetCellMfv;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 95
    invoke-virtual {v14}, Lcom/android/launcher3/widget/WidgetCellMfv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070276

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 97
    invoke-virtual {v14, v7}, Lcom/android/launcher3/widget/WidgetCellMfv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_1
    iget-object v7, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mOriginalEntries:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/widget/CustomTransformAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v8, v6}, Lcom/android/launcher3/widget/CustomTransformAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/WidgetItem;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v15

    .line 101
    iget-object v7, v6, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v14

    move-object v8, v6

    .line 101
    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromDetailCell(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 103
    invoke-virtual {v14, v6}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v7, v6}, Lcom/android/launcher3/widget/WidgetCellMfv;->updateWidgetCellInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    sub-int/2addr v6, v5

    .line 109
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomTransformAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0080

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 67
    new-instance p1, Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setWidgets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mOriginalEntries:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/android/launcher3/widget/CustomTransformAdapter$ChooseBySpanComparator;

    invoke-direct {v0}, Lcom/android/launcher3/widget/CustomTransformAdapter$ChooseBySpanComparator;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/CustomTransformAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widget/CustomTransformAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->distinctByKey(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    return-void
.end method
