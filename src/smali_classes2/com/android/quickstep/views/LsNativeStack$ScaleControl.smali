.class final Lcom/android/quickstep/views/LsNativeStack$ScaleControl;
.super Landroid/widget/LinearLayout;
.source "LsNativeStack.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsNativeStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScaleControl"
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final slider:Landroid/widget/SeekBar;

.field private final style:I

.field private final valueLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 3539
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3540
    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    .line 3541
    const/4 p2, 0x1

    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3542
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3545
    const/4 v0, 0x0

    invoke-super {p0, p2, v0, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3546
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "zh"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 3547
    if-eqz p2, :cond_0

    const-string p2, "\u5361\u7247\u7f29\u653e"

    goto :goto_0

    :cond_0
    const-string p2, "Card scale"

    :goto_0
    iput-object p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    .line 3548
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3549
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3550
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3551
    iget-object v2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3552
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3553
    const v3, 0x7f060752

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3554
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3555
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    .line 3556
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3557
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    const v2, -0xbf653c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3558
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3559
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3560
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3561
    new-instance p2, Landroid/widget/SeekBar;

    invoke-direct {p2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    .line 3562
    iget-object p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    invoke-static {p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->access$2600(Landroid/widget/SeekBar;Landroid/content/Context;)V

    .line 3563
    iget-object p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3564
    iget p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->access$2700(Landroid/content/Context;I)I

    move-result p2

    .line 3565
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    add-int/lit8 v7, p2, -0x46

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3566
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3567
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 3568
    iget-object p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3569
    iget-object p2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3570
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42400000    # 48.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3569
    invoke-super {p0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3571
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3572
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3573
    const/16 v1, 0x78

    const/16 v7, 0x46

    filled-new-array {v7, v1}, [I

    move-result-object v1

    move v8, v0

    :goto_1
    const/4 v9, 0x2

    if-ge v8, v9, :cond_2

    aget v9, v1, v8

    .line 3574
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3575
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "%"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3576
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3577
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3578
    if-ne v9, v7, :cond_1

    const v9, 0x800003

    goto :goto_2

    :cond_1
    move v9, v2

    :goto_2
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 3579
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3573
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3581
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3582
    return-void
.end method

.method static synthetic access$2500(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V
    .locals 0

    .line 3531
    invoke-direct {p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->refreshValue()V

    return-void
.end method

.method private refreshValue()V
    .locals 3

    .line 3589
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->access$2700(Landroid/content/Context;I)I

    move-result v0

    .line 3590
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    add-int/lit8 v2, v0, -0x46

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3591
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 3592
    return-void
.end method

.method private showValue(I)V
    .locals 2

    .line 3585
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3586
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 3595
    add-int/lit8 p2, p2, 0x46

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->access$2800(I)I

    move-result p1

    .line 3596
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 3597
    if-eqz p3, :cond_0

    .line 3598
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->access$3000(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget p3, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->access$2900(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3600
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 3602
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 3603
    return-void
.end method
