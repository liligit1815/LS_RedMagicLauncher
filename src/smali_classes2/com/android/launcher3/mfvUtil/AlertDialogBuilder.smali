.class public Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
.super Ljava/lang/Object;
.source "AlertDialogBuilder.java"


# instance fields
.field public mBuilder:Lcom/zte/mifavor/widget/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zte/mifavor/widget/d$b;

    invoke-direct {v0, p1}, Lcom/zte/mifavor/widget/d$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/zte/mifavor/widget/d$b;

    invoke-direct {p2, p1}, Lcom/zte/mifavor/widget/d$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    return-void
.end method


# virtual methods
.method public create()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/d$b;->a()Lcom/zte/mifavor/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setCancelable(Z)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->b(Z)Lcom/zte/mifavor/widget/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsShowTitle(Z)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->c(Z)Lcom/zte/mifavor/widget/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->d(I)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->e(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/d$b;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/d$b;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/d$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/zte/mifavor/widget/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/d$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/d$b;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setRecommendButtonTextColor(Z)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->l(Z)Lcom/zte/mifavor/widget/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zte/mifavor/widget/d$b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->n(I)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->o(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/d$b;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/d$b;->p(Landroid/view/View;)Lcom/zte/mifavor/widget/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public show()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/d$b;->q()Lcom/zte/mifavor/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
