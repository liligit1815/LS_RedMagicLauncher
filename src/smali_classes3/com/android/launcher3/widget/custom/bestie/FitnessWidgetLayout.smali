.class public Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;
.super Lcom/android/launcher3/widget/custom/bestie/WidgetLayout2x2;
.source "FitnessWidgetLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FitnessWidgetLayout"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/bestie/WidgetLayout2x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1

    .line 47
    const-string p0, "FitnessWidgetLayout"

    const-string v0, "onclick: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .line 34
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/bestie/WidgetLayout2x2;->onFinishInflate()V

    const v0, 0x7f0b019b

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b019e

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b019a

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 39
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070211

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070209

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070210

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070208

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    :goto_0
    new-instance p0, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bestie/FitnessWidgetLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
