.class public Lcom/zte/mifavor/widget/TabLayoutZTE;
.super Lcom/google/android/material/tabs/TabLayout;
.source "TabLayoutZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/TabLayoutZTE$PagerAdapterIconTabObserver;,
        Lcom/zte/mifavor/widget/TabLayoutZTE$IconTabInterface;
    }
.end annotation


# static fields
.field private static final COUNT_2:I = 0x2

.field private static final COUNT_3:I = 0x3

.field private static final COUNT_4:I = 0x4

.field private static final COUNT_5:I = 0x5

.field private static final TAG:Ljava/lang/String; = "TabLayoutZTE"


# instance fields
.field mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private final mAutoSizeMaxTextSize:I

.field private final mAutoSizeMinTextSize:I

.field private pagerAdapterIconTabObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 41
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_text_min_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMinTextSize:I

    .line 42
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_text_max_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMaxTextSize:I

    .line 53
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 41
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_text_min_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMinTextSize:I

    .line 42
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_text_max_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMaxTextSize:I

    .line 58
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 41
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_text_min_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMinTextSize:I

    .line 42
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_text_max_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMaxTextSize:I

    .line 63
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/TabLayoutZTE;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setTabLayoutPadding()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setTabSelectListener()V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setSelectedTabIndicatorHeight(I)V

    .line 70
    sget-boolean v1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method private setTabLayoutPadding()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    .line 201
    const-string p0, "TabLayoutZTE"

    const-string v0, "set TabLayout Padding error, mAdapter is null."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setTabLayoutPaddingByCount(I)V

    return-void
.end method

.method private setTabSelectListener()V
    .locals 1

    .line 180
    new-instance v0, Lcom/zte/mifavor/widget/TabLayoutZTE$1;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/TabLayoutZTE$1;-><init>(Lcom/zte/mifavor/widget/TabLayoutZTE;)V

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add Tab in. setSelected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAutoSizeMinTextSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMinTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAutoSizeMaxTextSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMaxTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabLayoutZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, v0, v1, p2}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getTabView(ILandroidx/viewpager/widget/PagerAdapter;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v0, :cond_2

    return-void

    .line 90
    :cond_2
    sget p1, Lcom/zte/extres/R$id;->tabTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 93
    sget p2, Lcom/zte/extres/R$style;->mfvc_bottom_tab_focused_font:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 97
    :cond_3
    sget p2, Lcom/zte/extres/R$style;->mfvc_bottom_tab_normal_font:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 100
    :goto_0
    iget p2, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMinTextSize:I

    iget p0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMaxTextSize:I

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0, v0}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public getTabView(ILandroidx/viewpager/widget/PagerAdapter;Z)Landroid/view/View;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTabView in. position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", select = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabLayoutZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$layout;->tab_item_layout_zte:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 134
    :cond_0
    sget v0, Lcom/zte/extres/R$id;->tabTextView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget v0, Lcom/zte/extres/R$id;->tabImageView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 138
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 142
    :goto_0
    check-cast p2, Lcom/zte/mifavor/widget/TabLayoutZTE$IconTabInterface;

    invoke-interface {p2, p1}, Lcom/zte/mifavor/widget/TabLayoutZTE$IconTabInterface;->getPageIconRes(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    sget p3, Lcom/zte/extres/R$id;->tabConnerTextView:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 144
    invoke-interface {p2, p1}, Lcom/zte/mifavor/widget/TabLayoutZTE$IconTabInterface;->getConnerNum(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 146
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method

.method public setConnerNum(II)V
    .locals 1

    if-ltz p1, :cond_4

    .line 265
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 277
    :cond_2
    sget p1, Lcom/zte/extres/R$id;->tabConnerTextView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p2, :cond_3

    const/4 p1, 0x4

    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 281
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setTabLayoutPadding(I)V
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 226
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "TabLayoutZTE"

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set TabLayout Padding lpView is LinearLayout.LayoutParams. padding = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 233
    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set TabLayout Padding lpView is FrameLayout.LayoutParams. padding = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 239
    :cond_1
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set TabLayout Padding lpView is RelativeLayout.LayoutParams. padding = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set TabLayout Padding error. lpView is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", padding = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTabLayoutPaddingByCount(I)V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_padding04:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_padding01:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_padding02:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_padding03:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_bottom_tab_padding04:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 219
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set TabLayout Padding lpView is LinearLayout.LayoutParams. padding = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tabCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TabLayoutZTE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setTabLayoutPadding(I)V

    return-void
.end method

.method public setTabViewForState(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_1

    return-void

    .line 162
    :cond_1
    sget v0, Lcom/zte/extres/R$id;->tabTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 165
    sget v1, Lcom/zte/extres/R$style;->mfvc_bottom_tab_focused_font:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 167
    :cond_2
    sget v1, Lcom/zte/extres/R$style;->mfvc_bottom_tab_normal_font:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 169
    :goto_0
    iget v1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMinTextSize:I

    iget p0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAutoSizeMaxTextSize:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, v2}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 171
    sget p0, Lcom/zte/extres/R$id;->tabImageView:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 173
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->pagerAdapterIconTabObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->pagerAdapterIconTabObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/zte/mifavor/widget/TabLayoutZTE$PagerAdapterIconTabObserver;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/TabLayoutZTE$PagerAdapterIconTabObserver;-><init>(Lcom/zte/mifavor/widget/TabLayoutZTE;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->pagerAdapterIconTabObserver:Landroid/database/DataSetObserver;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->pagerAdapterIconTabObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabLayoutZTE;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zte/mifavor/widget/TabLayoutZTE$IconTabInterface;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 124
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabLayoutZTE;->setTabLayoutPadding()V

    return-void

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager does not have adapter instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
