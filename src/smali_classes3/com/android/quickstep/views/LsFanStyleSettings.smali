.class public final Lcom/android/quickstep/views/LsFanStyleSettings;
.super Ljava/lang/Object;
.source "LsFanStyleSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;
    }
.end annotation


# static fields
.field private static final CARD_TAG:Ljava/lang/String; = "ls_fan_style_card"

.field private static final FAN_STYLE:I = 0x5

.field private static final RADIO_TAG:Ljava/lang/String; = "ls_fan_style_radio"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 32
    const v0, 0x7f0b06c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    const-string v2, "ls_fan_style_card"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0285

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    const v3, 0x7f0b06c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    const v4, 0x7f0b06c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 39
    const v5, 0x7f0b06c5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 40
    invoke-static {v0}, Lcom/android/quickstep/views/LsFanStyleSettings;->clearTemplateIds(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    const-string v2, "ls_fan_style_radio"

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsFanStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v4, p0}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;

    invoke-direct {p0}, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;-><init>()V

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 p0, 0x2

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    return-void

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private static clearTemplateIds(Landroid/view/View;)V
    .locals 2

    .line 53
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 54
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/views/LsFanStyleSettings;->clearTemplateIds(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    const-string p0, "\u6247\u5f62\u5361\u7247"

    goto :goto_0

    :cond_0
    const-string p0, "Fan cards"

    .line 27
    :goto_0
    return-object p0
.end method

.method public static isFanCard(Landroid/view/View;)Z
    .locals 1

    .line 61
    if-eqz p0, :cond_0

    const-string v0, "ls_fan_style_card"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static update(Landroid/app/Activity;I)V
    .locals 5

    .line 65
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 66
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "ls_fan_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 67
    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 68
    :cond_1
    const-string v0, "ls_fan_style_radio"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 69
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    if-eq p1, v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    return-void
.end method
