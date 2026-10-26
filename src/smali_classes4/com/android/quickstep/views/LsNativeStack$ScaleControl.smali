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
.field private final captionLabel:Landroid/widget/TextView;

.field private final label:Ljava/lang/String;

.field private final limitLabels:[Landroid/widget/TextView;

.field private final slider:Landroid/widget/SeekBar;

.field private final style:I

.field private final valueLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 3596
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3590
    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/TextView;

    iput-object v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->limitLabels:[Landroid/widget/TextView;

    .line 3597
    move/from16 v3, p2

    iput v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    .line 3598
    const/4 v3, 0x1

    invoke-super {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3599
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3602
    const/4 v4, 0x0

    invoke-super {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3603
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "zh"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3604
    if-eqz v3, :cond_0

    const-string v3, "\u5361\u7247\u7f29\u653e"

    goto :goto_0

    :cond_0
    const-string v3, "Card scale"

    :goto_0
    iput-object v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    .line 3605
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3606
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3607
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->captionLabel:Landroid/widget/TextView;

    .line 3608
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->captionLabel:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3609
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->captionLabel:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3610
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->captionLabel:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3611
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    .line 3612
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3613
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    const v6, 0x800005

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 3614
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3615
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3616
    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    .line 3617
    iget-object v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    invoke-static {v3, v1}, Lcom/android/quickstep/views/LsNativeStack;->access$2700(Landroid/widget/SeekBar;Landroid/content/Context;)V

    .line 3618
    iget-object v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3619
    iget v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    invoke-static {v1, v3}, Lcom/android/quickstep/views/LsNativeStack;->access$2800(Landroid/content/Context;I)I

    move-result v3

    .line 3620
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    add-int/lit8 v10, v3, -0x46

    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3621
    iget-object v5, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    iget-object v10, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3622
    invoke-direct {v0, v3}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 3623
    iget-object v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3624
    iget-object v3, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 3625
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-direct {v5, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3624
    invoke-super {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3626
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3627
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3628
    nop

    .line 3629
    const/16 v5, 0x78

    const/16 v10, 0x46

    filled-new-array {v10, v5}, [I

    move-result-object v5

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v2, :cond_2

    aget v13, v5, v11

    .line 3630
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3631
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, "%"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3632
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3633
    if-ne v13, v10, :cond_1

    const v2, 0x800003

    goto :goto_2

    :cond_1
    move v2, v6

    :goto_2
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3634
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3635
    iget-object v2, v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->limitLabels:[Landroid/widget/TextView;

    add-int/lit8 v13, v12, 0x1

    aput-object v14, v2, v12

    .line 3629
    add-int/lit8 v11, v11, 0x1

    move v12, v13

    const/4 v2, 0x2

    goto :goto_1

    .line 3637
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3638
    invoke-direct {v0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->refreshTheme()V

    .line 3639
    return-void
.end method

.method static synthetic access$2500(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V
    .locals 0

    .line 3586
    invoke-direct {p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->refreshTheme()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V
    .locals 0

    .line 3586
    invoke-direct {p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->refreshValue()V

    return-void
.end method

.method private refreshTheme()V
    .locals 5

    .line 3642
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060780

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 3643
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->captionLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3644
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3645
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->limitLabels:[Landroid/widget/TextView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3646
    :cond_0
    return-void
.end method

.method private refreshValue()V
    .locals 3

    .line 3653
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->access$2800(Landroid/content/Context;I)I

    move-result v0

    .line 3654
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->slider:Landroid/widget/SeekBar;

    add-int/lit8 v2, v0, -0x46

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3655
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 3656
    return-void
.end method

.method private showValue(I)V
    .locals 2

    .line 3649
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

    .line 3650
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 3659
    add-int/lit8 p2, p2, 0x46

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->access$2900(I)I

    move-result p1

    .line 3660
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 3661
    if-eqz p3, :cond_0

    .line 3662
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->access$3100(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget p3, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->style:I

    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->access$3000(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3664
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 3666
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 3667
    return-void
.end method
