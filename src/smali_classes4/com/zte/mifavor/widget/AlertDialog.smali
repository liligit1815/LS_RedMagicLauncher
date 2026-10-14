.class public Lcom/zte/mifavor/widget/AlertDialog;
.super Landroid/app/Dialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/AlertDialog$Builder;
    }
.end annotation


# static fields
.field public static final LAYOUT_HINT_NONE:I = 0x0

.field public static final LAYOUT_HINT_SIDE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Z#AlertDialog"

.field public static final THEME_DEVICE_DEFAULT_DARK:I = 0x4

.field public static final THEME_DEVICE_DEFAULT_LIGHT:I = 0x5

.field public static final THEME_HOLO_DARK:I = 0x2

.field public static final THEME_HOLO_LIGHT:I = 0x3

.field public static final THEME_TRADITIONAL:I = 0x1


# instance fields
.field private mAlert:Lcom/zte/mifavor/widget/AlertController;

.field private mIsServiceDialog:Z

.field private mNegativeTxtColor:I

.field private mRecommendTxtColor:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, Lcom/zte/mifavor/widget/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/zte/mifavor/widget/AlertDialog;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/AlertDialog;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 135
    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 114
    iput p2, p0, Lcom/zte/mifavor/widget/AlertDialog;->mRecommendTxtColor:I

    .line 115
    iput p2, p0, Lcom/zte/mifavor/widget/AlertDialog;->mNegativeTxtColor:I

    .line 116
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/AlertDialog;->mIsServiceDialog:Z

    .line 137
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->alwaysReadCloseOnTouchAttr()V

    .line 138
    new-instance p2, Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p3, p0, v0}, Lcom/zte/mifavor/widget/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/zte/mifavor/utils/SinkUtils;->isLandscape(Landroid/content/res/Resources;)Z

    move-result p0

    const-string p1, "Z#AlertDialog"

    if-eqz p0, :cond_0

    .line 141
    const-string p0, "AlertDialog out. is Landscape."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_0
    const-string p0, "AlertDialog out. is Portrait."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, Lcom/zte/mifavor/widget/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 114
    iput v0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mRecommendTxtColor:I

    .line 115
    iput v0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mNegativeTxtColor:I

    .line 116
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mIsServiceDialog:Z

    .line 149
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->alwaysReadCloseOnTouchAttr()V

    .line 150
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/AlertDialog;->setCancelable(Z)V

    .line 151
    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 152
    new-instance p2, Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/zte/mifavor/widget/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/zte/mifavor/utils/SinkUtils;->isLandscape(Landroid/content/res/Resources;)Z

    move-result p0

    const-string p1, "Z#AlertDialog"

    if-eqz p0, :cond_0

    .line 154
    const-string p0, "AlertDialog out3. is Landscape."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_0
    const-string p0, "AlertDialog out3. is Portrait."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/AlertDialog;)Lcom/zte/mifavor/widget/AlertController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    return-object p0
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 161
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$attr;->alertDialogThemeMfv:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertController;->getListView()Lcom/zte/mifavor/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 405
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 406
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertController;->installContent()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 412
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 418
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 302
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1

    .line 288
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zte/mifavor/widget/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 343
    invoke-virtual {p0, v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 311
    invoke-virtual {p0, v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x2

    .line 357
    invoke-virtual {p0, v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x2

    .line 320
    invoke-virtual {p0, v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x3

    .line 371
    invoke-virtual {p0, v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x3

    .line 329
    invoke-virtual {p0, v0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    return-void
.end method

.method setButtonPanelLayoutHint(I)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setButtonPanelLayoutHint(I)V

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 394
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 395
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 396
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setIcon(I)V

    return-void
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setInverseBackgroundForced(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButtonBackground()V
    .locals 2

    .line 229
    const-string v0, "Z#AlertDialog"

    const-string v1, "set Negative Button Background in ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertController;->setNegativeButtonBackground()V

    :cond_0
    return-void
.end method

.method public setNegativeButtonTextColor(I)V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Negative Button Text Color in. mAlert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setNegativeButtonTextColor(I)V

    :cond_0
    return-void
.end method

.method public setRecommendButtonBackground()V
    .locals 2

    .line 222
    const-string v0, "Z#AlertDialog"

    const-string v1, "set Recommend Button Background in ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertController;->setRecommendButtonBackground()V

    :cond_0
    return-void
.end method

.method public setRecommendButtonTextColor(I)V
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Recommend Button Text Color in ... mAlert = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    if-eqz p0, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setRecommendButtonTextColor(I)V

    :cond_0
    return-void
.end method

.method public setServiceDialog()V
    .locals 2

    .line 215
    const-string v0, "Z#AlertDialog"

    const-string v1, "set Service Dialog in ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertController;->setServiceDialog()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setTitleColor(I)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertDialog;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zte/mifavor/widget/AlertController;->setView(Landroid/view/View;IIII)V

    return-void
.end method
