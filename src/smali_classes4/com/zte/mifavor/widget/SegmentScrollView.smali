.class public Lcom/zte/mifavor/widget/SegmentScrollView;
.super Landroid/widget/FrameLayout;
.source "SegmentScrollView.java"


# static fields
.field private static final COUNT_2:I = 0x2

.field private static final COUNT_3:I = 0x3

.field private static final COUNT_4:I = 0x4

.field private static final COUNT_5:I = 0x5


# instance fields
.field private TAG:Ljava/lang/String;

.field private mItemBgAnimating:Z

.field private mLastAnimation:Landroid/animation/ValueAnimator;

.field private mNightStyle:Z

.field private mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

.field private mSegmentItemBg:Landroid/widget/ImageView;

.field private mSegmentViewBg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/SegmentScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string p1, "SS#SegmentScrollView"

    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mNightStyle:Z

    .line 84
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SegmentScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/zte/mifavor/widget/SegmentScrollView$1;

    invoke-direct {p2, p0}, Lcom/zte/mifavor/widget/SegmentScrollView$1;-><init>(Lcom/zte/mifavor/widget/SegmentScrollView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    const-string p1, "SS#SegmentScrollView"

    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mNightStyle:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/SegmentScrollView;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/SegmentScrollView;)Lcom/zte/mifavor/widget/SegmentSelector;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zte/mifavor/widget/SegmentScrollView;Lcom/zte/mifavor/widget/SegmentSelector;)Lcom/zte/mifavor/widget/SegmentSelector;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$302(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentViewBg:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/SegmentScrollView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mNightStyle:Z

    return p0
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/SegmentScrollView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mItemBgAnimating:Z

    return p0
.end method

.method static synthetic access$502(Lcom/zte/mifavor/widget/SegmentScrollView;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mItemBgAnimating:Z

    return p1
.end method

.method static synthetic access$600(Lcom/zte/mifavor/widget/SegmentScrollView;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SegmentScrollView;->showItemBg(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/SegmentScrollView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/zte/mifavor/widget/SegmentScrollView;->setSegmentViewBg()V

    return-void
.end method

.method static synthetic access$802(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mLastAnimation:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private final getItemTextWidth(Landroid/view/ViewGroup;I)F
    .locals 0

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/zte/extres/R$id;->segment_text_item:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final getItemWith(Landroid/view/ViewGroup;I)F
    .locals 0

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final setItemTextEnable(ZI)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    .line 229
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 236
    :cond_1
    sget p2, Lcom/zte/extres/R$id;->segment_text_item:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 238
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private final setSegmentViewBg()V
    .locals 4

    .line 133
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set Segment View Bg in. mSegment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 139
    :goto_0
    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 140
    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v3, v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v3

    .line 147
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    if-lez v1, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SegmentScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/zte/extres/R$dimen;->mfvc_segmented_bg_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentViewBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 158
    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentViewBg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 159
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentViewBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentViewBg:Landroid/widget/ImageView;

    sget v2, Lcom/zte/extres/R$drawable;->segment_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_6

    .line 162
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set SegmentView Bg. totalWidth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private final showItemBg(I)V
    .locals 5

    .line 169
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show Item Bg in. position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v1, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 178
    :cond_1
    sget v2, Lcom/zte/extres/R$id;->segment_text_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    .line 182
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/zte/mifavor/widget/SegmentScrollView$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/zte/mifavor/widget/SegmentScrollView$2;-><init>(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 203
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 204
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 207
    :cond_3
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SegmentScrollView;->updateItemTextViewBg(I)V

    .line 208
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final updateItemTextViewBg(I)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 215
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v2, v1}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 219
    :cond_0
    sget v3, Lcom/zte/extres/R$id;->segment_text_item:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 221
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final animateToPosition(I)V
    .locals 11

    .line 260
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animate To Position in. position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getSelectedPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    .line 265
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getSelectedPosition()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getSelectedPosition()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-direct {p0, v1, v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->getItemWith(Landroid/view/ViewGroup;I)F

    move-result v1

    .line 268
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-direct {p0, v2, v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->getItemTextWidth(Landroid/view/ViewGroup;I)F

    move-result v6

    .line 269
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-direct {p0, v2, p1}, Lcom/zte/mifavor/widget/SegmentScrollView;->getItemWith(Landroid/view/ViewGroup;I)F

    move-result v2

    .line 270
    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-direct {p0, v3, p1}, Lcom/zte/mifavor/widget/SegmentScrollView;->getItemTextWidth(Landroid/view/ViewGroup;I)F

    move-result v7

    .line 271
    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v3, v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v4, v1, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 273
    iget-object v4, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v4, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float v8, v2, v7

    div-float/2addr v8, v5

    add-float/2addr v4, v8

    .line 275
    iget-object v8, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "animateToPosition currentItemWidth:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "gotoItemWidth:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v8, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "animateToPosition currentItemTextWidth:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "gotoItemTextWidth:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v8, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "animateToPosition currentItemTextX:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "gotoItemTextX:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v3, v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 282
    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v1, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 283
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateToPosition currentItemTextMid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gotoItemTextMid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mLastAnimation:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    sub-float v2, v1, v0

    .line 289
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v2, 0x2

    .line 290
    new-array v2, v2, [F

    const/4 v9, 0x0

    aput v0, v2, v9

    const/4 v10, 0x1

    aput v1, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 292
    new-instance v2, Lcom/zte/mifavor/widget/SegmentScrollView$3;

    move-object v3, v2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/zte/mifavor/widget/SegmentScrollView$3;-><init>(Lcom/zte/mifavor/widget/SegmentScrollView;FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    new-instance v0, Lcom/zte/mifavor/widget/SegmentScrollView$4;

    invoke-direct {v0, p0, p1}, Lcom/zte/mifavor/widget/SegmentScrollView$4;-><init>(Lcom/zte/mifavor/widget/SegmentScrollView;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getSelectedPosition()I

    move-result v0

    invoke-direct {p0, v9, v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->setItemTextEnable(ZI)V

    const-wide/16 v2, 0xfa

    .line 322
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 324
    iput-boolean v10, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mItemBgAnimating:Z

    .line 325
    iput-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mLastAnimation:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    if-eq p1, v1, :cond_3

    .line 328
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SegmentScrollView;->showItemBg(I)V

    .line 330
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_4

    .line 331
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animate To Position out. position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    if-eqz p0, :cond_0

    .line 403
    sput-boolean p1, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    :cond_0
    return-void
.end method

.method public setLayoutPadding(I)V
    .locals 0

    return-void
.end method

.method public setNightStyle(Z)V
    .locals 3

    .line 59
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNightStyle in. bNightStyle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mNightStyle:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 65
    :cond_1
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mNightStyle:Z

    .line 66
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegmentItemBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 68
    sget p1, Lcom/zte/extres/R$drawable;->selector_item_bg_dark:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 70
    :cond_2
    sget p1, Lcom/zte/extres/R$drawable;->selector_item_bg:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mSegment:Lcom/zte/mifavor/widget/SegmentSelector;

    if-eqz p1, :cond_4

    .line 74
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView;->mNightStyle:Z

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/SegmentSelector;->setNightStyle(Z)V

    :cond_4
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    return-void
.end method
