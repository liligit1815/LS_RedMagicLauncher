.class public Lcom/android/launcher3/menu/MenuEffect;
.super Landroid/widget/FrameLayout;
.source "MenuEffect.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuEffect"


# instance fields
.field private mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mEnterEffectId:Ljava/lang/String;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mScroller:Lcom/android/launcher3/menu/MenuScroller;


# direct methods
.method public static synthetic $r8$lambda$p6Bym_am8_b5ZJEgCiCC1FrJ734(Lcom/android/launcher3/menu/MenuEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuEffect;->lambda$preTransition$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monItemClick(Lcom/android/launcher3/menu/MenuEffect;Lcom/android/launcher3/menu/MenuItemViewEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuEffect;->onItemClick(Lcom/android/launcher3/menu/MenuItemViewEffect;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/menu/MenuEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/MenuEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method private initItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/ResourceManager$ResourceItem;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->getCacheEffectData()Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initItems mEffectIdList.size() ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuScroller;->removeAllItemView()V

    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    new-instance v2, Lcom/android/launcher3/menu/MenuItemViewEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/menu/MenuItemViewEffect;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setForeImg(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/menu/MenuItemViewEffect;->onForeColorChanged(I)V

    .line 188
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/menu/MenuCache;->getCurEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 189
    invoke-virtual {v2, v3}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setIsSelected(Z)V

    .line 191
    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setItemId(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "string"

    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setTitleText(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v1, Lcom/android/launcher3/menu/MenuEffect$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/menu/MenuEffect$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/menu/MenuEffect;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/menu/MenuScroller;->addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;I)V

    goto/16 :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuScroller;->addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;)V

    goto/16 :goto_0

    .line 201
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->initSpringChain()V

    :cond_4
    return-void
.end method

.method public static isDisableScroll()Z
    .locals 1

    .line 269
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$preTransition$0()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->snapToStart()V

    return-void
.end method

.method private onItemClick(Lcom/android/launcher3/menu/MenuItemViewEffect;)V
    .locals 4

    .line 227
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuCache;->getCacheEffectData()Ljava/util/ArrayList;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MenuEffect"

    if-eqz v1, :cond_3

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick--itemId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, v1, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    check-cast v1, Lcom/android/launcher3/menu/MenuItemViewEffect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setIsSelected(Z)V

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/menu/MenuScroller;->setSelectItem(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 241
    invoke-virtual {p1, v1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setIsSelected(Z)V

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/menu/MenuCache;->setCurEffectId(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1, v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->onEffectApplied(Lcom/android/launcher3/Workspace;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 246
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "itemId is invalid!"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private playScaleAnimation(Lcom/android/launcher3/menu/MenuItemViewEffect;)V
    .locals 5

    .line 206
    const-string v0, "MenuEffect"

    const-string/jumbo v1, "playScaleAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 207
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "scaleY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 208
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string/jumbo v4, "scaleX"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 212
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    new-instance v2, Lcom/android/launcher3/menu/MenuEffect$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/menu/MenuEffect$1;-><init>(Lcom/android/launcher3/menu/MenuEffect;Lcom/android/launcher3/menu/MenuItemViewEffect;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p1, 0x2

    .line 222
    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public initMenuData()V
    .locals 2

    .line 92
    const-string v0, "MenuEffect"

    const-string v1, "initMenuData for effect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/MenuEffect;->initItems(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/android/launcher3/menu/MenuItemViewEffect;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/android/launcher3/menu/MenuItemViewEffect;

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuEffect;->playScaleAnimation(Lcom/android/launcher3/menu/MenuItemViewEffect;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuScroller;->removeAllItemView()V

    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuEffect;->initItems(Ljava/util/List;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->updateMenuParams()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0120

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuEffect;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuEffect;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuEffect;->mLinearLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0342

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuScroller;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->updateMenuParams()V

    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuScroller;->getChild()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    const-string p0, "MenuEffect"

    const-string/jumbo p1, "onForeColorChanged found no container "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/menu/MenuItemViewEffect;

    .line 142
    invoke-virtual {v2, p1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->onForeColorChanged(I)V

    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getItemId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/menu/MenuCache;->getCurEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v2, v3}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setIsSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onViewEntered(Z)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewEntered-effect"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MenuEffect"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->getCurEffectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mEnterEffectId:Ljava/lang/String;

    return-void
.end method

.method public onViewExisted(Z)V
    .locals 6

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewExisted-effect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->snapToStart()V

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuScroller;->removeAllItemView()V

    if-eqz p1, :cond_3

    .line 116
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 122
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/TransitionEffect;->onScreenScrolled(Landroid/view/View;IF)V

    .line 123
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/launcher3/TransitionEffect;->onScreenScrolled(Landroid/view/View;IF)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->forceFinishScroller(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    :cond_3
    return-void
.end method

.method public preTransition()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/launcher3/menu/MenuEffect$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/menu/MenuEffect$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/menu/MenuEffect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method snapToStart()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->fullScrollVertically(I)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 172
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->fullScrollHorizontally(I)Z

    goto :goto_0

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->fullScrollHorizontally(I)Z

    :goto_0
    return-void
.end method

.method public updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public updateChildExitAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method protected updateMenuParams()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 253
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 254
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 255
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuScroller;->setScrollOrientation(I)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getMenuContainerHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 258
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuScroller;->setScrollOrientation(I)V

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mScroller:Lcom/android/launcher3/menu/MenuScroller;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/menu/MenuScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuEffect;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07065b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07065a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    return-void
.end method
