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

.field private final valueLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 2669
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2670
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2671
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2674
    const/4 v1, 0x0

    invoke-super {p0, v0, v1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2675
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2676
    if-eqz v0, :cond_0

    const-string v0, "\u5361\u7247\u7f29\u653e"

    goto :goto_0

    :cond_0
    const-string v0, "Card scale"

    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    .line 2677
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2678
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2679
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2680
    iget-object v3, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2681
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2682
    const v4, 0x7f060752

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2683
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2684
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    .line 2685
    iget-object v2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2686
    iget-object v2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    const v3, -0xbf653c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2687
    iget-object v2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2688
    iget-object v2, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->valueLabel:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2689
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2690
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 2691
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->access$2500(Landroid/widget/SeekBar;Landroid/content/Context;)V

    .line 2692
    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2693
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->access$2600(Landroid/content/Context;)I

    move-result v2

    .line 2694
    add-int/lit8 v8, v2, -0x46

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2695
    iget-object v8, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->label:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2696
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 2697
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2698
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2699
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2698
    invoke-super {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2700
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2701
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2702
    const/16 v2, 0x78

    const/16 v8, 0x46

    filled-new-array {v8, v2}, [I

    move-result-object v2

    move v9, v1

    :goto_1
    const/4 v10, 0x2

    if-ge v9, v10, :cond_2

    aget v10, v2, v9

    .line 2703
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2704
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "%"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2705
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2706
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2707
    if-ne v10, v8, :cond_1

    const v10, 0x800003

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2708
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2702
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2710
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2711
    return-void
.end method

.method private showValue(I)V
    .locals 2

    .line 2714
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

    .line 2715
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 2718
    add-int/lit8 p2, p2, 0x46

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->access$2700(I)I

    move-result p1

    .line 2719
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->showValue(I)V

    .line 2720
    if-eqz p3, :cond_0

    .line 2721
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->access$2800(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "card_scale_percent"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2723
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 2725
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 2726
    return-void
.end method
