.class public Lcom/android/launcher3/settings/desktopclock/MenuEffectView;
.super Landroid/widget/FrameLayout;
.source "MenuEffectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;,
        Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnTimeChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuEffectView"


# instance fields
.field private mClockStyleDataItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

.field private mSelectedIndex:I

.field private mTimeChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnTimeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mTimeChangeListeners:Ljava/util/List;

    return-void
.end method

.method private initItems(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mTimeChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->removeAllItemView()V

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/MenuScrollerView;->setHorizontalFadingEdgeEnabled(Z)V

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00a5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;

    const v4, 0x7f0b030c

    .line 103
    invoke-virtual {v3, v4}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    .line 104
    invoke-virtual {v2}, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->addClockView(I)V

    .line 105
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->addTimeChangeListener(Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnTimeChangeListener;)V

    .line 106
    invoke-virtual {v2}, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setIndex(I)V

    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->isSelected()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {v3, v5}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setIsSelected(Z)V

    const v4, 0x7f08093d

    .line 109
    invoke-virtual {v3, v4}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setBackgroundResource(I)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3, v1}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setIsSelected(Z)V

    const v4, 0x7f08093c

    .line 112
    invoke-virtual {v3, v4}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setBackgroundResource(I)V

    .line 114
    :goto_1
    invoke-virtual {v3, p0}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v4, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-direct {v4, v3, v5}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070266

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v4

    .line 118
    iget-object v6, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-virtual {v6, v4}, Lcom/zte/mifavor/widget/MenuScrollerView;->setItemGap(I)V

    .line 120
    iget-object v4, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-virtual {v4, v3}, Lcom/zte/mifavor/widget/MenuScrollerView;->addItemView(Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;)V

    .line 122
    invoke-virtual {v3}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07019e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07019d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    invoke-virtual {v2}, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->getIndex()I

    move-result v6

    const v7, 0x7f070267

    if-nez v6, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v2, v6, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    :cond_3
    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 134
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->initSpringChain()V

    :cond_5
    return-void
.end method

.method private onItemClick(Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->getIndex()I

    move-result v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick: itemViewIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSelectedIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mSelectedIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuEffectView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget v1, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mSelectedIndex:I

    if-eq v1, v0, :cond_5

    .line 142
    iput v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mSelectedIndex:I

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastSelected:Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;

    check-cast v0, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setIsSelected(Z)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->setSelectItem(Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;)V

    :cond_2
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;->setIsSelected(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 158
    iget v2, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mSelectedIndex:I

    if-nez v2, :cond_3

    .line 160
    const-string p1, "pointer_clock_default"

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    .line 163
    const-string p1, "digital_clock_default"

    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setDesktopClockState(Landroid/content/Context;ZLjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->onItemClickListener:Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;

    if-eqz v0, :cond_5

    .line 170
    iget p0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mSelectedIndex:I

    invoke-interface {v0, p0, v1, p1}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;->onClockStyleChanged(IZLjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addTimeChangeListener(Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnTimeChangeListener;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mTimeChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyTime()V
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mTimeChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnTimeChangeListener;

    .line 181
    invoke-interface {v0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnTimeChangeListener;->onTimeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->onItemClick(Lcom/android/launcher3/settings/desktopclock/FrameLayoutEffect;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00a3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0342

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/MenuScrollerView;

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    return-void
.end method

.method public setDataList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mClockStyleDataItems:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mScrollerView:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->setControlSpringID(I)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mClockStyleDataItems:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->initItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->onItemClickListener:Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->mSelectedIndex:I

    return-void
.end method
