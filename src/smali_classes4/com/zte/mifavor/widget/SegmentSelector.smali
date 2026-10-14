.class public Lcom/zte/mifavor/widget/SegmentSelector;
.super Landroid/widget/LinearLayout;
.source "SegmentSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;
    }
.end annotation


# static fields
.field public static DBG:Z = false


# instance fields
.field private TAG:Ljava/lang/String;

.field private mNightStyle:Z

.field private mSegmentItemWidthDefault:I

.field private mSegmentWidthMax:I

.field private mSelectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v0, "SS#SegmentSelector"

    iput-object v0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mNightStyle:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string p2, "SS#SegmentSelector"

    iput-object p2, p0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mNightStyle:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/SegmentSelector;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_segmented_item_default_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentItemWidthDefault:I

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->setOrientation(I)V

    .line 70
    sget-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addItem(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 264
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    new-instance v0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;-><init>(Lcom/zte/mifavor/widget/SegmentSelector;Landroid/content/Context;)V

    .line 268
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setId(I)V

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setText(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, p3}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setSingleLine()V

    .line 275
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p2, 0x1

    .line 276
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 277
    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-boolean p2, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mNightStyle:Z

    if-eqz p2, :cond_1

    .line 279
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setNightStyle(Z)V

    .line 281
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getSegmentWidthMax()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentWidthMax:I

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSelectedPosition:I

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 224
    sget-boolean v1, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLayout in. changed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", l="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", t="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", r="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", b="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v7, p5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v8, v2

    .line 228
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 229
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getMeasuredWidth()I

    move-result v2

    sub-int v8, v2, v8

    .line 233
    div-int/lit8 v8, v8, 0x2

    move v9, v1

    move v10, v9

    .line 236
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 237
    invoke-virtual {v0, v9}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 238
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v10, v12

    mul-int v13, v12, v9

    .line 241
    filled-new-array {v1, v1}, [I

    move-result-object v14

    .line 242
    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 243
    sget-boolean v15, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v15, :cond_2

    .line 244
    iget-object v15, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLayout . i="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", start="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", childWidth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", parentWidth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", x="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    aget v12, v14, v3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", y="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x1

    aget v12, v14, v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", getX="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", dx="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    int-to-float v1, v8

    .line 247
    invoke-virtual {v11, v1}, Landroid/view/View;->setX(F)V

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v9, v9, 0x1

    move v1, v3

    move/from16 v3, p1

    goto/16 :goto_2

    .line 250
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 251
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    .line 252
    check-cast v1, Landroid/widget/FrameLayout;

    .line 253
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 254
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    .line 255
    sget-boolean v8, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v8, :cond_4

    .line 256
    iget-object v8, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onLayout . dx="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", thisWidth = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", parent width = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    int-to-float v2, v3

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 260
    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 97
    sget-boolean v2, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMeasure in. widthMeasureSpec = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", heightMeasureSpec="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    .line 101
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_15

    if-gtz v2, :cond_1

    goto/16 :goto_9

    .line 107
    :cond_1
    sget-boolean v3, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v3, :cond_2

    .line 108
    iget-object v3, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<<<parent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mSegmentWidthMax="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentWidthMax:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v3

    .line 119
    new-array v4, v3, [I

    .line 120
    new-array v5, v3, [I

    const/4 v6, 0x0

    move v7, v6

    .line 121
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v8

    const-string v9, ":"

    const-string v10, "measure "

    if-ge v7, v8, :cond_4

    .line 122
    invoke-virtual {v0, v7}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 123
    iget v11, v0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentItemWidthDefault:I

    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v8, v11, v1}, Landroid/view/View;->measure(II)V

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 125
    aput v7, v4, v7

    .line 126
    aput v11, v5, v7

    .line 127
    sget-boolean v12, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v12, :cond_3

    .line 128
    iget-object v12, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v6

    :cond_5
    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_2
    if-lez v8, :cond_5

    .line 133
    aget v11, v5, v8

    add-int/lit8 v12, v8, -0x1

    aget v13, v5, v12

    if-le v11, v13, :cond_6

    .line 135
    aput v13, v5, v8

    .line 136
    aput v11, v5, v12

    .line 137
    aget v11, v4, v8

    .line 138
    aget v13, v4, v12

    aput v13, v4, v8

    .line 139
    aput v11, v4, v12

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_7
    move v7, v6

    move v11, v7

    .line 145
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-ge v7, v12, :cond_a

    .line 146
    invoke-virtual {v0, v7}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 148
    iget v15, v0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentItemWidthDefault:I

    if-ge v14, v15, :cond_8

    .line 149
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Landroid/view/View;->measure(II)V

    .line 153
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v11, v13

    .line 155
    sget-boolean v13, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v13, :cond_9

    .line 156
    iget-object v13, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    sub-int v7, v2, v11

    .line 160
    sget-boolean v9, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v9, :cond_b

    .line 161
    iget-object v9, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "excessSpace="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-lez v7, :cond_c

    goto/16 :goto_7

    :cond_c
    move v9, v2

    move v7, v11

    :goto_5
    if-ltz v8, :cond_e

    .line 172
    aget v12, v4, v8

    .line 173
    invoke-virtual {v0, v12}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v15, v11, v14

    sub-int v6, v9, v15

    move/from16 v16, v15

    .line 175
    aget v15, v5, v8

    if-ge v6, v15, :cond_d

    .line 176
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v1}, Landroid/view/View;->measure(II)V

    .line 177
    aget v6, v5, v8

    sub-int/2addr v9, v6

    sub-int/2addr v7, v14

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, -0x1

    move/from16 v11, v16

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    sub-int/2addr v9, v11

    add-int/2addr v9, v14

    .line 181
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v3, v1}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_e
    move v6, v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_11

    .line 190
    aget v8, v4, v5

    .line 191
    invoke-virtual {v0, v8}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 193
    iget v12, v0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentItemWidthDefault:I

    sub-int v14, v7, v11

    sub-int v15, v6, v14

    if-ge v15, v12, :cond_10

    .line 195
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, v1}, Landroid/view/View;->measure(II)V

    sub-int/2addr v6, v12

    .line 198
    sget-boolean v7, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v7, :cond_f

    .line 199
    iget-object v7, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "measure num"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move v7, v14

    goto :goto_6

    :cond_10
    sub-int/2addr v6, v7

    add-int/2addr v6, v11

    .line 202
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_11
    :goto_7
    const/4 v6, 0x0

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_13

    .line 210
    invoke-virtual {v0, v6}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    sget-boolean v3, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v3, :cond_12

    .line 212
    iget-object v3, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": last "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 216
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/zte/mifavor/widget/SegmentSelector;->setMeasuredDimension(II)V

    .line 217
    sget-boolean v1, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v1, :cond_14

    .line 218
    iget-object v1, v0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMeasure out. parentWidth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void

    .line 104
    :cond_15
    :goto_9
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    .line 381
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 385
    sput-boolean p1, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    return-void
.end method

.method public setNightStyle(Z)V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mNightStyle:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 52
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mNightStyle:Z

    .line 53
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selector setNight in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSegmentItemWidthMin(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentItemWidthDefault:I

    return-void
.end method

.method public setSegmentWidthMax(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSegmentWidthMax:I

    return-void
.end method

.method public final setSelectedItemPosition(IZ)V
    .locals 3

    .line 285
    iget v0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSelectedPosition:I

    if-eq v0, p1, :cond_0

    .line 286
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSelectedPosition:I

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 291
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SegmentSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$id;->segment_text_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->mSelectedPosition:I

    return-void
.end method
