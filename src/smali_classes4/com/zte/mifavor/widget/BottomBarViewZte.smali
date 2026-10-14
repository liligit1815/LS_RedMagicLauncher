.class public Lcom/zte/mifavor/widget/BottomBarViewZte;
.super Landroid/widget/LinearLayout;
.source "BottomBarViewZte.java"


# static fields
.field public static final LEFT_BUTTON:I = 0x0

.field public static final RIGHT_BUTTON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BottomBarZte"


# instance fields
.field public mButtonContainer1:Landroid/view/ViewGroup;

.field public mButtonContainer2:Landroid/view/ViewGroup;

.field public mOperateTextView1:Landroid/widget/TextView;

.field public mOperateTextView2:Landroid/widget/TextView;

.field public mOperateView1:Landroid/widget/ImageView;

.field public mOperateView2:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$layout;->operations_bottombar2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zte/extres/R$layout;->operations_bottombar2:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zte/extres/R$layout;->operations_bottombar2:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private init()V
    .locals 3

    .line 98
    sget v0, Lcom/zte/extres/R$id;->container1:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mButtonContainer1:Landroid/view/ViewGroup;

    .line 99
    sget v0, Lcom/zte/extres/R$id;->container2:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mButtonContainer2:Landroid/view/ViewGroup;

    .line 100
    sget v0, Lcom/zte/extres/R$id;->operateView1:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateView1:Landroid/widget/ImageView;

    .line 101
    sget v0, Lcom/zte/extres/R$id;->operateView2:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateView2:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/zte/extres/R$id;->operateTextView1:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateTextView1:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/zte/extres/R$id;->operateTextView2:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateTextView2:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/zte/extres/R$id;->bottombar:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    sget v1, Lcom/zte/extres/R$id;->effectView:I

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/BottomBarViewZte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v2

    .line 109
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/BottomBarViewZte;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/BottomBarViewZte;->setElevation(F)V

    const/4 p0, 0x0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    invoke-direct {p0}, Lcom/zte/mifavor/widget/BottomBarViewZte;->init()V

    return-void
.end method

.method public setBottomButtonEnable(IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mButtonContainer1:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 56
    iget-object p1, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateView1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 57
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateTextView1:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mButtonContainer2:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 60
    iget-object p1, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateView2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateTextView2:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setBottomButtonEnable, nuknow button position = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomBarZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setBottomButtonText(II)V
    .locals 1

    if-nez p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateTextView1:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateTextView2:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setBottomButtonText, nuknow button position = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomBarZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setBottomViewClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mButtonContainer1:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 91
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mButtonContainer2:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setBottomButtonText, unknow button position = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomBarZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setBottomViewImage(II)V
    .locals 1

    if-nez p1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateView1:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 81
    iget-object p0, p0, Lcom/zte/mifavor/widget/BottomBarViewZte;->mOperateView2:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setBottomViewImage, nuknow button position = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomBarZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
