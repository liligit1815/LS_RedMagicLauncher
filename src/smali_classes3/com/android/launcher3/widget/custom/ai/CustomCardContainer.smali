.class public Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;
.super Landroid/widget/FrameLayout;
.source "CustomCardContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomCardContainer"


# instance fields
.field private mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

.field private mShowItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mTypeItemViewCachedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mTypeItemViewCachedMap:Ljava/util/HashMap;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mShowItemList:Ljava/util/ArrayList;

    return-void
.end method

.method private getCachedViewFromCachedMap(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mTypeItemViewCachedMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private saveViewToCachedMap(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mTypeItemViewCachedMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mTypeItemViewCachedMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mTypeItemViewCachedMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAllPageViewList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-interface {v2}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->getChildContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-interface {v2}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->getChildContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected notifyDataSetChanged()V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    if-nez v0, :cond_0

    .line 95
    const-string p0, "CustomCardContainer"

    const-string v0, "notifyDataSetChanged mCallback null return"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->getShowItemList()Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mShowItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mShowItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-interface {v1}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->getChildContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f0b0123

    if-le v2, v3, :cond_3

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 115
    invoke-direct {p0, v6, v3}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->saveViewToCachedMap(Ljava/lang/Object;Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 120
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-interface {v3, v2}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->getItemViewType(I)Ljava/lang/Object;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 129
    iget-object v7, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-interface {v7, v6, v2}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->onBindChildView(Landroid/view/View;I)V

    move-object v7, v6

    goto :goto_3

    .line 137
    :cond_4
    invoke-direct {p0, v7, v6}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->saveViewToCachedMap(Ljava/lang/Object;Landroid/view/View;)V

    :cond_5
    move-object v7, v4

    :goto_3
    if-eq v7, v6, :cond_7

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_4

    :cond_6
    move-object v7, v4

    :cond_7
    :goto_4
    if-nez v7, :cond_9

    .line 151
    invoke-direct {p0, v3}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->getCachedViewFromCachedMap(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    .line 153
    iget-object v6, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-interface {v6, v1, v3}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 154
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 160
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-interface {v3, v6, v2}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;->onBindChildView(Landroid/view/View;I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setCustomCardContainerCallback(Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->mCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    return-void
.end method
