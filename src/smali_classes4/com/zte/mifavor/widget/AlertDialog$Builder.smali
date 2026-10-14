.class public Lcom/zte/mifavor/widget/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

.field private mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-static {p1, v0}, Lcom/zte/mifavor/widget/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    new-instance v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 445
    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/zte/mifavor/widget/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    .line 446
    iput p2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Lcom/zte/mifavor/widget/AlertDialog;
    .locals 4

    .line 1046
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog;

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->mTheme:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zte/mifavor/widget/AlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 1047
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-static {v0}, Lcom/zte/mifavor/widget/AlertDialog;->access$000(Lcom/zte/mifavor/widget/AlertDialog;)Lcom/zte/mifavor/widget/AlertController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/AlertController$AlertParams;->apply(Lcom/zte/mifavor/widget/AlertController;)V

    .line 1048
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-boolean v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog;->setCancelable(Z)V

    .line 1049
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-boolean v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1050
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1052
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1053
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1054
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 1055
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 751
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 769
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 770
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 3

    .line 542
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 544
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setInfoButton(ILandroid/view/View$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInfoButtonText:Ljava/lang/CharSequence;

    .line 1090
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInfoButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setInfoButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInfoButtonText:Ljava/lang/CharSequence;

    .line 1096
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInfoButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mForceInverseBackground:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 724
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 736
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 794
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 795
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItems:[Z

    .line 796
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 846
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p4, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 847
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 848
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 849
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 819
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 820
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItems:[Z

    .line 821
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 625
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 638
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonBackground(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Negative Button Background, isRecommend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeBackground:Z

    return-object p0
.end method

.method public setNegativeButtonTextColor(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Negative Button Text Color, color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeTxtColor:I

    return-object p0
.end method

.method public setNegativeButtonTextColor(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Negative Button Text Color, isRecommend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeTxt:Z

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 651
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 664
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 557
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 570
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setRecommendButtonBackground(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Recommend Button Background, isRecommend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendBackground:Z

    return-object p0
.end method

.method public setRecommendButtonTextColor(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Recommend Button Text Color, color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mRecommendTxtColor:I

    return-object p0
.end method

.method public setRecommendButtonTextColor(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Recommend Button Text Color, isRecommend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendTxt:Z

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mRecycleOnMeasure:Z

    return-object p0
.end method

.method public setServiceDialog(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Service Dialog, isService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsServiceDialog:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 870
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 871
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 872
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 894
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p4, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 895
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 896
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 897
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 937
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 938
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 939
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 916
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 917
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 918
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 965
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewLayoutResId:I

    .line 966
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 979
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewLayoutResId:I

    .line 980
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-boolean v0, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/zte/mifavor/widget/AlertDialog$Builder;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 1009
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewLayoutResId:I

    .line 1010
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 1011
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p2, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 1012
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p3, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingTop:I

    .line 1013
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p4, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingRight:I

    .line 1014
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iput p5, p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingBottom:I

    return-object p0
.end method

.method public show()Lcom/zte/mifavor/widget/AlertDialog;
    .locals 3

    .line 1065
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v0

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show, P="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsRecommendTxt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-boolean v2, v2, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendTxt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNegativeTxtColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget v2, v2, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeTxtColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsRecommendBackground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-boolean v2, v2, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendBackground:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsNegativeBackground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-boolean v2, v2, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeBackground:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsServiceDialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-boolean v2, v2, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsServiceDialog:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z#AlertDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendTxt:Z

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mRecommendTxtColor:I

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog;->setRecommendButtonTextColor(I)V

    .line 1072
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeTxt:Z

    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeTxtColor:I

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog;->setNegativeButtonTextColor(I)V

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendBackground:Z

    if-eqz v1, :cond_2

    .line 1076
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->setRecommendButtonBackground()V

    .line 1078
    :cond_2
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeBackground:Z

    if-eqz v1, :cond_3

    .line 1079
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->setNegativeButtonBackground()V

    .line 1081
    :cond_3
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;->P:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsServiceDialog:Z

    if-eqz p0, :cond_4

    .line 1082
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->setServiceDialog()V

    .line 1084
    :cond_4
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->show()V

    return-object v0
.end method
