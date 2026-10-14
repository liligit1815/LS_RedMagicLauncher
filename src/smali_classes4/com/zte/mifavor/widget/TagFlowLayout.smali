.class public Lcom/zte/mifavor/widget/TagFlowLayout;
.super Lcom/zte/mifavor/widget/FlowLayout;
.source "TagFlowLayout.java"

# interfaces
.implements Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;,
        Lcom/zte/mifavor/widget/TagFlowLayout$OnSelectListener;
    }
.end annotation


# static fields
.field private static final KEY_CHOOSE_POS:Ljava/lang/String; = "key_choose_pos"

.field private static final KEY_DEFAULT:Ljava/lang/String; = "key_default"

.field private static final TAG:Ljava/lang/String; = "TagFlowLayout"


# instance fields
.field private mBaseTagAdapter:Lcom/zte/mifavor/widget/BaseTagAdapter;

.field private mOnSelectListener:Lcom/zte/mifavor/widget/TagFlowLayout$OnSelectListener;

.field private mOnTagClickListener:Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;

.field private mSelectedMax:I

.field private mSelectedView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedMax:I

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 39
    sget-object v0, Lcom/zte/extres/R$styleable;->TagFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/zte/extres/R$styleable;->TagFlowLayout_max_select:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedMax:I

    .line 41
    sget p2, Lcom/zte/extres/R$styleable;->TagFlowLayout_max_lines:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mMaxLines:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/TagFlowLayout;Lcom/zte/mifavor/widget/TagView;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/widget/TagFlowLayout;->doSelect(Lcom/zte/mifavor/widget/TagView;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/TagFlowLayout;)Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mOnTagClickListener:Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;

    return-object p0
.end method

.method private changeAdapter()V
    .locals 12

    .line 86
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->removeAllViews()V

    .line 87
    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mBaseTagAdapter:Lcom/zte/mifavor/widget/BaseTagAdapter;

    .line 89
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/BaseTagAdapter;->getPreCheckedList()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/BaseTagAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 91
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/BaseTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/zte/mifavor/widget/BaseTagAdapter;->getView(Lcom/zte/mifavor/widget/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 93
    new-instance v5, Lcom/zte/mifavor/widget/TagView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/zte/mifavor/widget/TagView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zte/mifavor/widget/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 98
    :cond_0
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/zte/mifavor/widget/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/zte/mifavor/widget/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v9

    .line 100
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/zte/mifavor/widget/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/zte/mifavor/widget/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 99
    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {v5, v6}, Lcom/zte/mifavor/widget/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v5, v4}, Lcom/zte/mifavor/widget/TagView;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0, v5}, Lcom/zte/mifavor/widget/TagFlowLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    invoke-direct {p0, v3, v5}, Lcom/zte/mifavor/widget/TagFlowLayout;->setChildChecked(ILcom/zte/mifavor/widget/TagView;)V

    .line 112
    :cond_1
    iget-object v6, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mBaseTagAdapter:Lcom/zte/mifavor/widget/BaseTagAdapter;

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/BaseTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/zte/mifavor/widget/BaseTagAdapter;->setSelected(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    invoke-direct {p0, v3, v5}, Lcom/zte/mifavor/widget/TagFlowLayout;->setChildChecked(ILcom/zte/mifavor/widget/TagView;)V

    .line 115
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 118
    new-instance v4, Lcom/zte/mifavor/widget/TagFlowLayout$1;

    invoke-direct {v4, p0, v5, v3}, Lcom/zte/mifavor/widget/TagFlowLayout$1;-><init>(Lcom/zte/mifavor/widget/TagFlowLayout;Lcom/zte/mifavor/widget/TagView;I)V

    invoke-virtual {v5, v4}, Lcom/zte/mifavor/widget/TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 128
    :cond_3
    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private doSelect(Lcom/zte/mifavor/widget/TagView;I)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/TagView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedMax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/TagView;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/zte/mifavor/widget/TagFlowLayout;->setChildUnChecked(ILcom/zte/mifavor/widget/TagView;)V

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/zte/mifavor/widget/TagFlowLayout;->setChildChecked(ILcom/zte/mifavor/widget/TagView;)V

    .line 168
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedMax:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedMax:I

    if-lt v0, v1, :cond_1

    return-void

    .line 174
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/zte/mifavor/widget/TagFlowLayout;->setChildChecked(ILcom/zte/mifavor/widget/TagView;)V

    .line 175
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/zte/mifavor/widget/TagFlowLayout;->setChildUnChecked(ILcom/zte/mifavor/widget/TagView;)V

    .line 179
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mOnSelectListener:Lcom/zte/mifavor/widget/TagFlowLayout$OnSelectListener;

    if-eqz p1, :cond_3

    .line 182
    new-instance p2, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/zte/mifavor/widget/TagFlowLayout$OnSelectListener;->onSelected(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private setChildChecked(ILcom/zte/mifavor/widget/TagView;)V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p2, v0}, Lcom/zte/mifavor/widget/TagView;->setChecked(Z)V

    .line 150
    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mBaseTagAdapter:Lcom/zte/mifavor/widget/BaseTagAdapter;

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/BaseTagAdapter;->onSelected(ILandroid/view/View;)V

    return-void
.end method

.method private setChildUnChecked(ILcom/zte/mifavor/widget/TagView;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p2, v0}, Lcom/zte/mifavor/widget/TagView;->setChecked(Z)V

    .line 155
    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mBaseTagAdapter:Lcom/zte/mifavor/widget/BaseTagAdapter;

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/BaseTagAdapter;->unSelected(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/zte/mifavor/widget/BaseTagAdapter;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mBaseTagAdapter:Lcom/zte/mifavor/widget/BaseTagAdapter;

    return-object p0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onChanged()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 236
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->changeAdapter()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/widget/TagView;

    .line 59
    invoke-virtual {v2}, Lcom/zte/mifavor/widget/TagView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/zte/mifavor/widget/TagView;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 63
    invoke-virtual {v2, v4}, Lcom/zte/mifavor/widget/TagView;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zte/mifavor/widget/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 212
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 213
    check-cast p1, Landroid/os/Bundle;

    .line 214
    const-string v0, "key_choose_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 217
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 219
    iget-object v4, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, v3}, Lcom/zte/mifavor/widget/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zte/mifavor/widget/TagView;

    if-eqz v4, :cond_0

    .line 223
    invoke-direct {p0, v3, v4}, Lcom/zte/mifavor/widget/TagFlowLayout;->setChildChecked(ILcom/zte/mifavor/widget/TagView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const-string v0, "key_default"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 230
    :cond_2
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "key_default"

    invoke-super {p0}, Lcom/zte/mifavor/widget/FlowLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    iget-object v1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_1

    .line 201
    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 206
    :cond_1
    const-string p0, "key_choose_pos"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdapter(Lcom/zte/mifavor/widget/BaseTagAdapter;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mBaseTagAdapter:Lcom/zte/mifavor/widget/BaseTagAdapter;

    .line 79
    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/BaseTagAdapter;->setOnDataChangedListener(Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;)V

    .line 80
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 81
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->changeAdapter()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mMaxLines:I

    .line 141
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TagFlowLayout;->invalidate()V

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "you has already select more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " views , so it will be clear ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagFlowLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mSelectedMax:I

    return-void
.end method

.method public setOnSelectListener(Lcom/zte/mifavor/widget/TagFlowLayout$OnSelectListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mOnSelectListener:Lcom/zte/mifavor/widget/TagFlowLayout$OnSelectListener;

    return-void
.end method

.method public setOnTagClickListener(Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout;->mOnTagClickListener:Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;

    return-void
.end method
