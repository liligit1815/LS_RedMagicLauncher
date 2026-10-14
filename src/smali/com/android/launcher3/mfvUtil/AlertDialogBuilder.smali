.class public Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
.super Ljava/lang/Object;
.source "AlertDialogBuilder.java"


# instance fields
.field mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p2, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {p2, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public create()Landroid/app/Dialog;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public setCancelable(Z)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setCancelable(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Landroid/app/Dialog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->mBuilder:Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->show()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    return-object p0
.end method
