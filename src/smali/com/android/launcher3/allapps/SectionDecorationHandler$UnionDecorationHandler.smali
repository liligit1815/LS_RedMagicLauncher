.class public Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;
.super Lcom/android/launcher3/allapps/SectionDecorationHandler;
.source "SectionDecorationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/SectionDecorationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnionDecorationHandler"
.end annotation


# instance fields
.field private final mPaddingLeft:I

.field private final mPaddingRight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/SectionDecorationHandler;II)V
    .locals 7

    .line 169
    iget-object v1, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mContext:Landroid/content/Context;

    iget v2, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlpha:I

    iget-boolean v3, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    iget-boolean v4, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    iget-boolean v5, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    iget-boolean v6, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/SectionDecorationHandler;-><init>(Landroid/content/Context;IZZZZ)V

    .line 172
    iput p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingLeft:I

    .line 173
    iput p3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingRight:I

    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/launcher3/allapps/SectionDecorationHandler;Landroid/view/View;)V
    .locals 5

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 181
    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 181
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;->union(FFFF)V

    .line 183
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsBottomRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsBottomRound:Z

    .line 184
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsBottomLeftRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsBottomLeftRound:Z

    .line 185
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsBottomRightRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsBottomRightRound:Z

    .line 186
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsTopRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsTopRound:Z

    .line 187
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsTopLeftRound:Z

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsTopLeftRound:Z

    .line 188
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsTopRightRound:Z

    iget-boolean p1, p1, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mIsTopRightRound:Z

    return-void
.end method

.method public onGroupDecorate(Landroid/graphics/Canvas;)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->initCorners()V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaddingRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->mFillAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
