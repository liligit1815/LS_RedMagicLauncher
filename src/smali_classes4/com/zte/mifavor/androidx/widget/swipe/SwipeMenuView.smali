.class public Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;
.super Landroid/widget/LinearLayout;
.source "SwipeMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEBUG:Z = true

.field public static final DEFAULT_SCROLLER_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "Z#SwipeMenuView"


# instance fields
.field private final ITEM_HEIGHT:I

.field public final ITEM_WIDTH:I

.field private mCloseAllAnim:Landroid/animation/ValueAnimator;

.field private mCloseAnim:Landroid/animation/ValueAnimator;

.field private mItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

.field private mOpenAnim:Landroid/animation/ValueAnimator;

.field private mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zte/extres/R$dimen;->dp_64:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->ITEM_WIDTH:I

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 57
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    .line 59
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mOpenAnim:Landroid/animation/ValueAnimator;

    .line 61
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAnim:Landroid/animation/ValueAnimator;

    .line 63
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAllAnim:Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->ITEM_HEIGHT:I

    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->setGravity(I)V

    return-void
.end method

.method private createIcon(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;)Landroid/widget/ImageView;
    .locals 1

    .line 150
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getTitleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-object v0
.end method

.method private createTitle(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;)Landroid/widget/TextView;
    .locals 2

    .line 160
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getTextSize()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x2

    int-to-float p0, p0

    .line 168
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getTitleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 172
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getTextAppearance()I

    move-result p0

    if-eqz p0, :cond_3

    .line 176
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 178
    :cond_3
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public autoAllCloseMenu(IZ)V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getScrollX()I

    move-result p1

    .line 267
    const-string v0, "Z#SwipeMenuView"

    if-gtz p1, :cond_0

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "+++++++++++ don\'t need auto all close menu, scrollX = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 275
    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAllAnim:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 277
    const-string p0, "+++++++++++ autoAllCloseMenu mCloseAllAnim is running."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 282
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++ autoAllCloseMenu in . scrollX = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    filled-new-array {p1, v1}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAllAnim:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const-wide/16 v1, 0xc8

    .line 286
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAllAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAllAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$3;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$3;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++ Start mCloseAllAnim. scrollX = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", toX = 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAllAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 305
    :cond_2
    const-string p0, "+++++++++++ Create mCloseAllAnim failed. mCloseAnim is null. "

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 310
    :cond_3
    const-string p1, "autoAllCloseMenu scrollTo X0 Y0."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p0, v1, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public autoAllOpenMenu(II)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mOpenAnim:Landroid/animation/ValueAnimator;

    const-string v1, "Z#SwipeMenuView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string p0, "+++++++++++ autoCloseMenu mCloseAnim is running."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "+++++++++++ don\'t need auto all open menu, scrollX = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 200
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++ autoAllOpenMenu in. scrollX = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fromX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", toX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mOpenAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0xc8

    .line 204
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mOpenAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mOpenAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$1;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$1;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++ Start mOpenAnim. fromX = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mOpenAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 223
    :cond_2
    const-string p0, "+++++++++++ Create mOpenAnim failed. mOpenAnim is null. "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public autoCloseMenu(II)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAnim:Landroid/animation/ValueAnimator;

    const-string v1, "Z#SwipeMenuView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string p0, "+++++++++++ autoCloseMenu mCloseAnim is running."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getScrollX()I

    move-result v0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++ autoCloseMenu in. scrollX = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fromX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", toX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0xc8

    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$2;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$2;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++ Start Close nAnim. fromX = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mCloseAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 260
    :cond_1
    const-string p0, "+++++++++++ Create Close Anim failed. mOpenAnim is null. "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public createMenu(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->removeAllViews()V

    .line 83
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    iput-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    .line 86
    invoke-virtual {p2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 90
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;

    .line 91
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->ITEM_WIDTH:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getWeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v3, 0x11

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->addView(Landroid/view/View;)V

    .line 101
    new-instance v1, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;

    invoke-direct {v1, p3}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;-><init>(I)V

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-ne v3, p2, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_1
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->createIcon(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;)Landroid/widget/ImageView;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->createTitle(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMenu. i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    const-string v1, "Z#SwipeMenuView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    instance-of v2, v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v2, :cond_0

    .line 132
    sget v2, Lcom/zte/extres/R$id;->swipe_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mItemClickListener. itemView = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {v1, v0, p1, p0}, Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;->onItemClick(Landroid/view/View;Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;I)V

    goto :goto_0

    .line 139
    :cond_0
    const-string p0, "mItemClickListener. view isn\'t instanceof SwipeMenuLayout."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_1
    const-string p0, "mItemClickListener maybe null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
