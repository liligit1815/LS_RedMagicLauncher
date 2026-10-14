.class public final Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;
.super Landroid/widget/LinearLayout;
.source "SegmentSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/SegmentSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SegmentItem"
.end annotation


# instance fields
.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/zte/mifavor/widget/SegmentSelector;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/widget/SegmentSelector;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 301
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;-><init>(Lcom/zte/mifavor/widget/SegmentSelector;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/SegmentSelector;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;-><init>(Lcom/zte/mifavor/widget/SegmentSelector;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/SegmentSelector;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->this$0:Lcom/zte/mifavor/widget/SegmentSelector;

    .line 309
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 310
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 311
    sget p3, Lcom/zte/extres/R$layout;->segment_item_mfv:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 312
    sget p3, Lcom/zte/extres/R$id;->segment_text_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    .line 313
    sget-boolean p2, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 314
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->setForceDarkAllowed(Z)V

    .line 316
    :cond_0
    invoke-static {p1}, Lcom/zte/mifavor/widget/SegmentSelector;->access$000(Lcom/zte/mifavor/widget/SegmentSelector;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SegmentItem constructor"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 321
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final setFakeBoldText()V
    .locals 1

    .line 351
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 352
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 363
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public final setNightStyle(Z)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->this$0:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-static {p1}, Lcom/zte/mifavor/widget/SegmentSelector;->access$000(Lcom/zte/mifavor/widget/SegmentSelector;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Item setNightStyle true"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    sget v0, Lcom/zte/extres/R$drawable;->segment_item_bg_selector_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 371
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$color;->segment_item_text_color_selector_dark:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 371
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setSingleLine()V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->this$0:Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentSelector;->access$000(Lcom/zte/mifavor/widget/SegmentSelector;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setText text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " textView "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector$SegmentItem;->mTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
