.class public Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
.super Ljava/lang/Object;
.source "SwipeMenuItem.java"


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private textAppearance:I

.field private textTypeface:Landroid/graphics/Typeface;

.field private title:Ljava/lang/String;

.field private titleColor:Landroid/content/res/ColorStateList;

.field private titleSize:I

.field private weight:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 45
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->titleSize:I

    const/4 v0, -0x2

    .line 49
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->width:I

    .line 50
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->height:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->weight:I

    .line 54
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->height:I

    return p0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTextAppearance()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->textAppearance:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->titleSize:I

    return p0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getTitleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->titleColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getWeight()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->weight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->width:I

    return p0
.end method

.method public setBackground(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 1

    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundColorResource(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->setBackgroundColor(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setHeight(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 160
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->height:I

    return-object p0
.end method

.method public setImage(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->setImage(Landroid/graphics/drawable/Drawable;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setText(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->setText(Ljava/lang/String;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTextAppearance(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 132
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->textAppearance:I

    return-object p0
.end method

.method public setTextColor(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 113
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->titleColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setTextColorResource(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->setTextColor(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTextSize(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 123
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->titleSize:I

    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setWeight(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 169
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->weight:I

    return-object p0
.end method

.method public setWidth(I)Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;
    .locals 0

    .line 151
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;->width:I

    return-object p0
.end method
