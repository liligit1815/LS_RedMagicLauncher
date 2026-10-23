.class public Lcom/android/launcher3/widget/CustomTransformAdapter;
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


# instance fields
.field public mComponentCellIcon:Landroid/graphics/drawable/Drawable;

.field public mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mOriginalEntries:Ljava/util/List;
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

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mOriginalEntries:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0701ff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const p4, 0x7f080a03

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const p4, 0x7f060283

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomTransformAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v1, v1, Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701fd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v4

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
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

    .line 9
    iget-object v7, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/android/launcher3/model/WidgetItem;

    .line 10
    iget-object v6, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v7, 0x7f0e008e

    invoke-virtual {v6, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 11
    iget-object v6, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v6, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 13
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702d2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    iget-object v6, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mOriginalEntries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lsc/z;

    invoke-direct {v9, v8}, Lsc/z;-><init>(Lcom/android/launcher3/model/WidgetItem;)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->count()J

    move-result-wide v14

    .line 17
    iget-object v6, v8, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 19
    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromDetailCell(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 21
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v8, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/android/launcher3/widget/WidgetCellMfv;->updateWidgetCellInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    sub-int/2addr v6, v5

    .line 24
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomTransformAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/CustomTransformAdapter$WidgetViewHolder;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0090

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mOriginalEntries:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/CustomTransformAdapter$ChooseBySpanComparator;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/launcher3/widget/CustomTransformAdapter$ChooseBySpanComparator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsc/a0;

    .line 16
    .line 17
    invoke-direct {v0}, Lsc/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->distinctByKey(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformAdapter;->mEntries:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method
