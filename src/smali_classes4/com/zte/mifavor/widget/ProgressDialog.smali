.class public Lcom/zte/mifavor/widget/ProgressDialog;
.super Lcom/zte/mifavor/widget/AlertDialog;
.source "ProgressDialog.java"


# static fields
.field public static final STYLE_HORIZONTAL:I = 0x1

.field public static final STYLE_SPINNER:I


# instance fields
.field private isSetProgressNumberFormat:Z

.field private mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

.field private mHasStarted:Z

.field private mIncrementBy:I

.field private mIncrementSecondaryBy:I

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsColorProgress:Z

.field private mMax:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressNumber:Landroid/widget/TextView;

.field private mProgressNumberFormat:Ljava/lang/String;

.field private mProgressPercent:Landroid/widget/TextView;

.field private mProgressPercentFormat:Ljava/text/NumberFormat;

.field private mProgressStyle:I

.field private mProgressVal:I

.field private mSecondaryProgressVal:I

.field private mViewUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    .line 65
    iput p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressStyle:I

    .line 87
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->initFormats()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/widget/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    .line 65
    iput p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressStyle:I

    .line 92
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->initFormats()V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/ProgressDialog;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    return p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/ProgressDialog;)Lcom/zte/mifavor/widget/ColorProgressBarZTE;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/ProgressDialog;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/ProgressDialog;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->isSetProgressNumberFormat:Z

    return p0
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zte/mifavor/widget/ProgressDialog;)Ljava/text/NumberFormat;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressPercent:Landroid/widget/TextView;

    return-object p0
.end method

.method private initFormats()V
    .locals 2

    .line 124
    const-string v0, "%1d/%2d"

    iput-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    .line 125
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 127
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->isSetProgressNumberFormat:Z

    return-void
.end method

.method private onProgressChanged()V
    .locals 2

    .line 417
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/zte/mifavor/widget/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/zte/mifavor/widget/ProgressDialog;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/zte/mifavor/widget/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/zte/mifavor/widget/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/zte/mifavor/widget/ProgressDialog;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/zte/mifavor/widget/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/zte/mifavor/widget/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/zte/mifavor/widget/ProgressDialog;
    .locals 1

    .line 113
    new-instance v0, Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0, p3}, Lcom/zte/mifavor/widget/ProgressDialog;->setIndeterminate(Z)V

    .line 117
    invoke-virtual {v0, p4}, Lcom/zte/mifavor/widget/ProgressDialog;->setCancelable(Z)V

    .line 118
    invoke-virtual {v0, p5}, Lcom/zte/mifavor/widget/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ProgressDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getMax()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    return p0

    .line 300
    :cond_1
    iget p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMax:I

    return p0
.end method

.method public getProgress()I
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getProgress()I

    move-result p0

    return p0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0

    .line 252
    :cond_1
    iget p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressVal:I

    return p0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    return p0

    .line 274
    :cond_0
    iget p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mSecondaryProgressVal:I

    return p0
.end method

.method public incrementProgressBy(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 324
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 326
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIncrementBy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIncrementBy:I

    :goto_0
    return-void
.end method

.method public incrementSecondaryProgressBy(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 333
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 335
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIncrementSecondaryBy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIncrementSecondaryBy:I

    :goto_0
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    return p0

    .line 359
    :cond_0
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIndeterminate:Z

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 132
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zte/extres/R$styleable;->AlertDialogMfv:[I

    sget v3, Lcom/zte/extres/R$attr;->alertDialogStyleMfv:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 136
    iget v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressStyle:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 141
    new-instance v2, Lcom/zte/mifavor/widget/ProgressDialog$1;

    invoke-direct {v2, p0}, Lcom/zte/mifavor/widget/ProgressDialog$1;-><init>(Lcom/zte/mifavor/widget/ProgressDialog;)V

    iput-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    .line 176
    sget v2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_horizontalProgressLayout:I

    sget v6, Lcom/zte/extres/R$layout;->alert_dialog_progress:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x102000d

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    instance-of v4, v2, Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    if-eqz v4, :cond_0

    .line 181
    check-cast v2, Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    iput-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    .line 182
    iput-boolean v3, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    goto :goto_0

    .line 184
    :cond_0
    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 185
    iput-boolean v5, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    .line 187
    :goto_0
    sget v2, Lcom/zte/extres/R$id;->progress_number:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressNumber:Landroid/widget/TextView;

    .line 188
    sget v2, Lcom/zte/extres/R$id;->progress_percent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressPercent:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 191
    :cond_1
    sget v2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_progressLayout:I

    sget v3, Lcom/zte/extres/R$layout;->progress_dialog:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    sget v2, Lcom/zte/extres/R$id;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 195
    sget v2, Lcom/zte/extres/R$id;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setView(Landroid/view/View;)V

    .line 198
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMax:I

    if-lez v0, :cond_2

    .line 200
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setMax(I)V

    .line 202
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressVal:I

    if-lez v0, :cond_3

    .line 203
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setProgress(I)V

    .line 205
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mSecondaryProgressVal:I

    if-lez v0, :cond_4

    .line 206
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setSecondaryProgress(I)V

    .line 208
    :cond_4
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIncrementBy:I

    if-lez v0, :cond_5

    .line 209
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->incrementProgressBy(I)V

    .line 211
    :cond_5
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIncrementSecondaryBy:I

    if-lez v0, :cond_6

    .line 212
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->incrementSecondaryProgressBy(I)V

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 218
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 223
    :cond_9
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIndeterminate:Z

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setIndeterminate(Z)V

    .line 224
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    .line 225
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget p1, Lcom/zte/extres/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    .line 228
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v5}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/zte/mifavor/widget/AlertDialog;->onStart()V

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mHasStarted:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/zte/mifavor/widget/AlertDialog;->onStop()V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mHasStarted:Z

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 366
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIndeterminate:Z

    :goto_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 306
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->setMax(F)V

    .line 307
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 309
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMax:I

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 314
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 316
    :cond_2
    iput p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMax:I

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMessage:Ljava/lang/CharSequence;

    goto :goto_1

    .line 373
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 374
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 376
    :cond_2
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mHasStarted:Z

    if-eqz v0, :cond_2

    .line 257
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mIsColorProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mColorProgress:Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 258
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->setProgress(F)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    goto :goto_1

    .line 266
    :cond_2
    iput p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressVal:I

    :goto_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setProgressNumberFormat(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->isSetProgressNumberFormat:Z

    .line 399
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    return-void
.end method

.method public setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    .line 413
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgressStyle:I

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 284
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 286
    :cond_1
    iput p1, p0, Lcom/zte/mifavor/widget/ProgressDialog;->mSecondaryProgressVal:I

    :goto_0
    return-void
.end method
