.class public Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DefaultItemDecoration.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    .line 41
    invoke-direct {p0, p1, v0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 51
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    .line 52
    new-instance v0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-direct {v0, p1, p2, p3}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;-><init>(III)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroid/view/View;III)V
    .locals 4

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstRaw(IIII)Z

    move-result v1

    .line 280
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastRaw(IIII)Z

    move-result v2

    .line 281
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstColumn(IIII)Z

    move-result v3

    .line 282
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastColumn(IIII)Z

    move-result p3

    const/4 p5, 0x1

    if-ne p4, p5, :cond_3

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 288
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 290
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 292
    :cond_2
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 293
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 297
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 298
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 300
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 301
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    .line 303
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 304
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    .line 306
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 307
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 309
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 310
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 311
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    .line 313
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 314
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 315
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 317
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 318
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 319
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    .line 321
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 322
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 323
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 325
    :cond_b
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 326
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 327
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 328
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroid/view/View;III)V
    .locals 4

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstRaw(IIII)Z

    move-result v1

    .line 335
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastRaw(IIII)Z

    move-result v2

    .line 336
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstColumn(IIII)Z

    move-result v3

    .line 337
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastColumn(IIII)Z

    move-result p3

    if-ne p4, v0, :cond_3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 343
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 345
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 347
    :cond_2
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 348
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 352
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 353
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 355
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 356
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 358
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 359
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    .line 361
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 362
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 364
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 365
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 366
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 368
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 369
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 370
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    .line 372
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 373
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 374
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    .line 376
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 377
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 378
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 380
    :cond_b
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 381
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 382
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p3, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 383
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private getOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 154
    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    .line 155
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    return p0

    .line 156
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_1

    .line 157
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 163
    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_0

    .line 164
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    .line 165
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_1

    .line 166
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isFirstColumn(IIII)Z
    .locals 0

    const/4 p0, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    if-ne p3, p4, :cond_0

    return p4

    .line 212
    :cond_0
    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    move p0, p4

    :cond_1
    return p0

    :cond_2
    if-ge p2, p3, :cond_3

    move p0, p4

    :cond_3
    return p0
.end method

.method private isFirstRaw(IIII)Z
    .locals 0

    const/4 p0, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    if-ge p2, p3, :cond_0

    move p0, p4

    :cond_0
    return p0

    :cond_1
    if-ne p3, p4, :cond_2

    return p4

    .line 178
    :cond_2
    rem-int/2addr p2, p3

    if-nez p2, :cond_3

    move p0, p4

    :cond_3
    return p0
.end method

.method private isLastColumn(IIII)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, v0

    .line 223
    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    move p0, v0

    :cond_1
    return p0

    :cond_2
    if-ne p3, v0, :cond_4

    add-int/2addr p2, v0

    if-ne p2, p4, :cond_3

    move p0, v0

    :cond_3
    return p0

    .line 228
    :cond_4
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    .line 229
    div-int/2addr p4, p3

    if-lez p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, p0

    :goto_0
    add-int/2addr p4, p1

    add-int/2addr p2, v0

    .line 231
    rem-int p1, p2, p3

    if-nez p1, :cond_7

    .line 233
    div-int/2addr p2, p3

    if-ne p4, p2, :cond_6

    move p0, v0

    :cond_6
    return p0

    :cond_7
    sub-int/2addr p2, p1

    .line 236
    div-int/2addr p2, p3

    add-int/2addr p2, v0

    if-ne p4, p2, :cond_8

    move p0, v0

    :cond_8
    return p0
.end method

.method private isLastRaw(IIII)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    if-ne p3, v0, :cond_1

    add-int/2addr p2, v0

    if-ne p2, p4, :cond_0

    move p0, v0

    :cond_0
    return p0

    .line 187
    :cond_1
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    .line 188
    div-int/2addr p4, p3

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    add-int/2addr p4, p1

    add-int/2addr p2, v0

    .line 190
    rem-int p1, p2, p3

    if-nez p1, :cond_4

    .line 192
    div-int/2addr p2, p3

    if-ne p4, p2, :cond_3

    move p0, v0

    :cond_3
    return p0

    :cond_4
    sub-int/2addr p2, p1

    .line 195
    div-int/2addr p2, p3

    add-int/2addr p2, v0

    if-ne p4, p2, :cond_5

    move p0, v0

    :cond_5
    return p0

    :cond_6
    if-ne p3, v0, :cond_7

    return v0

    :cond_7
    add-int/2addr p2, v0

    .line 203
    rem-int/2addr p2, p3

    if-nez p2, :cond_8

    move p0, v0

    :cond_8
    return p0
.end method

.method private offsetHorizontal(Landroid/graphics/Rect;III)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstRaw(IIII)Z

    move-result v1

    .line 77
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastRaw(IIII)Z

    move-result v2

    .line 78
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstColumn(IIII)Z

    move-result v3

    .line 79
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastColumn(IIII)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 85
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 87
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 89
    :cond_2
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 93
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 95
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    invoke-virtual {p1, v0, p2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 97
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 99
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 101
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    invoke-virtual {p1, v0, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 103
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 105
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    .line 107
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 109
    :cond_b
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private offsetVertical(Landroid/graphics/Rect;III)V
    .locals 4

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstRaw(IIII)Z

    move-result v1

    .line 116
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastRaw(IIII)Z

    move-result v2

    .line 117
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isFirstColumn(IIII)Z

    move-result v3

    .line 118
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->isLastColumn(IIII)Z

    move-result p2

    const/4 p4, 0x0

    if-ne p3, v0, :cond_3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 124
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p4, p4, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 126
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p4, p0, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 128
    :cond_2
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 132
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p4, p4, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 134
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p4, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 136
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    invoke-virtual {p1, p4, p2, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 138
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 140
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p4, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 142
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    .line 144
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    invoke-virtual {p1, p4, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    .line 146
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 148
    :cond_b
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 59
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    .line 61
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 62
    invoke-direct {p0, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p3

    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->offsetVertical(Landroid/graphics/Rect;III)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->offsetHorizontal(Landroid/graphics/Rect;III)V

    goto :goto_0

    .line 70
    :cond_1
    instance-of p2, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_2

    .line 71
    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mHeight:I

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 245
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 247
    invoke-direct {p0, p3}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    .line 248
    invoke-direct {p0, p3}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v7

    .line 249
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    .line 251
    instance-of v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_1

    .line 254
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 256
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v5, v7

    move v6, v8

    .line 259
    invoke-direct/range {v1 .. v6}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v5, v7

    move v6, v8

    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroid/view/View;III)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 265
    :cond_2
    instance-of p2, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_4

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_2
    if-ge v2, v8, :cond_3

    .line 268
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {v0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {v0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 271
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {v0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemDecoration;->mDrawer:Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;

    invoke-virtual {v0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 274
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_3
    return-void
.end method
