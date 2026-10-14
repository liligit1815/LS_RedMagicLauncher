.class public Lcom/zte/mifavor/widget/TextViewZTE;
.super Landroid/widget/TextView;
.source "TextViewZTE.java"

# interfaces
.implements Lcom/zte/mifavor/widget/FontScaleSupport;


# static fields
.field private static final TAG:Ljava/lang/String; = "TextViewZTE"


# instance fields
.field private mFontScale:Lcom/zte/mifavor/widget/FontScale;

.field private mLastActionDownTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mLastActionDownTime:J

    .line 20
    new-instance p1, Lcom/zte/mifavor/widget/FontScale;

    invoke-direct {p1}, Lcom/zte/mifavor/widget/FontScale;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TextViewZTE;->setVerticalScrollBarEnabled(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TextViewZTE;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TextViewZTE;->setOverScrollMode(I)V

    .line 43
    iget-object p1, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/zte/mifavor/widget/FontScale;->init(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private handleLinkMovementMethod(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_4

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/TextViewZTE;->getClickableSpans(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 75
    array-length v3, p3

    if-eqz v3, :cond_4

    if-ne v0, v2, :cond_2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 81
    iget-wide v5, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mLastActionDownTime:J

    sub-long/2addr v3, v5

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    return v1

    .line 90
    :cond_1
    aget-object p0, p3, v1

    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 92
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 96
    aget-object p1, p3, v1

    .line 97
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, p3, v1

    .line 98
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 96
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mLastActionDownTime:J

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public getClickableSpans(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;
    .locals 1

    .line 114
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    .line 117
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr p3, v0

    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    add-int/2addr p0, v0

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr p3, v0

    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float p0, p0

    .line 124
    invoke-virtual {p1, p3, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    .line 125
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p0, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TextViewZTE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TextViewZTE;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/text/Spannable;

    invoke-direct {p0, p0, v0, p1}, Lcom/zte/mifavor/widget/TextViewZTE;->handleLinkMovementMethod(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 133
    iget-object p0, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/FontScale;->setTextAppearance(I)V

    return-void
.end method

.method public setTextFontScale(I)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/FontScale;->setScaleType(I)V

    return-void
.end method

.method public setTextFontScale(IF)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/zte/mifavor/widget/TextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/FontScale;->update(IF)V

    return-void
.end method
