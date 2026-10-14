.class public Lcom/zte/mifavor/widget/LoadingDialog;
.super Lcom/zte/mifavor/widget/AlertDialog;
.source "LoadingDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#LoadingDialog"

.field private static mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zte/mifavor/widget/LoadingDialog;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstance in. mLoadingDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#LoadingDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    .line 50
    :cond_0
    sget-object p0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    return-object p0
.end method

.method private myShow()V
    .locals 4

    .line 106
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    sget v1, Lcom/zte/extres/R$layout;->loading_horizontal:I

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v1

    .line 108
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/zte/mifavor/widget/LoadingDialog$1;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/widget/LoadingDialog$1;-><init>(Lcom/zte/mifavor/widget/LoadingDialog;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 115
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public cancelDialog()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelDialog in. mLoadingDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#LoadingDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/LoadingDialog;->dismiss()V

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/zte/mifavor/widget/AlertDialog;->cancel()V

    return-void
.end method

.method public show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/LoadingDialog;
    .locals 6

    .line 54
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zte/mifavor/widget/LoadingDialog;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/zte/mifavor/widget/LoadingDialog;
    .locals 6

    .line 58
    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zte/mifavor/widget/LoadingDialog;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/LoadingDialog;
    .locals 4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show in ... title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#LoadingDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 64
    sget v2, Lcom/zte/extres/R$layout;->loading_horizontal:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/LoadingDialog;->getWindow()Landroid/view/Window;

    .line 74
    sget-object v2, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {v2, p1}, Lcom/zte/mifavor/widget/LoadingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    sget-object p1, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/LoadingDialog;->setView(Landroid/view/View;)V

    .line 76
    sget-object p1, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {p1, p3}, Lcom/zte/mifavor/widget/LoadingDialog;->setCancelable(Z)V

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/zte/extres/R$dimen;->mfvc_xxlarge_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 79
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p3, 0x0

    .line 78
    invoke-virtual {v0, p1, p3, p0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    sget-object p0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p4, p5}, Lcom/zte/mifavor/widget/LoadingDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    :cond_0
    sget-object p0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/LoadingDialog;->show()V

    .line 84
    sget-object p0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget p1, Lcom/zte/extres/R$id;->myMessage:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "show out. setText. message="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mLoadingDialog="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "show out. mLoadingDialog="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    sget-object p0, Lcom/zte/mifavor/widget/LoadingDialog;->mLoadingDialog:Lcom/zte/mifavor/widget/LoadingDialog;

    return-object p0
.end method
