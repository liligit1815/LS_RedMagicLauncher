.class public final Lcom/android/quickstep/views/LsOrbitStyleSettings;
.super Ljava/lang/Object;
.source "LsOrbitStyleSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;
    }
.end annotation


# static fields
.field private static final CARD_TAG:Ljava/lang/String; = "ls_orbit_style_card"

.field static final ICE_BLUE:I = -0xff7201

.field static final LIGHT_BLUE:I = -0x8a3301

.field private static final ORBIT_STYLE:I = 0x4

.field static final PREVIEW_BACKGROUND:I = -0x20203

.field static final PREVIEW_HEIGHT:I = 0xd2

.field static final PREVIEW_WIDTH:I = 0x140

.field private static final RADIO_TAG:Ljava/lang/String; = "ls_orbit_style_radio"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 34
    const v0, 0x7f0b06c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    const-string v2, "ls_orbit_style_card"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0285

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    const v3, 0x7f0b06c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 40
    const v4, 0x7f0b06c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 41
    const v5, 0x7f0b06c5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 44
    invoke-static {v0}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->clearTemplateIds(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    const-string v2, "ls_orbit_style_radio"

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v4, p0}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;

    invoke-direct {p0}, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;-><init>()V

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    const/4 p0, 0x2

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    return-void

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private static clearTemplateIds(Landroid/view/View;)V
    .locals 2

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 58
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Landroid/view/ViewGroup;

    .line 60
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->clearTemplateIds(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method static drawPreviewBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 8

    .line 95
    const v0, -0x20203

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2, v1}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 96
    const/high16 v5, 0x43a00000    # 320.0f

    const/high16 v6, 0x43520000    # 210.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method static drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V
    .locals 22

    .line 102
    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p7

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e0f5c29    # 0.14f

    mul-float v10, v0, v1

    .line 105
    const/4 v0, 0x3

    move v11, v0

    :goto_0
    const/4 v0, 0x1

    const v12, 0x3d6147ae    # 0.055f

    const v13, -0x8a3301

    if-lt v11, v0, :cond_0

    .line 106
    mul-float v0, v9, v12

    invoke-static {v7, v13, v8, v0}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 107
    int-to-float v0, v11

    sub-float v1, p3, v0

    const/high16 v2, 0x40000000    # 2.0f

    add-float v3, p4, v2

    sub-float/2addr v3, v0

    add-float v4, p3, p5

    add-float/2addr v4, v0

    add-float v5, p4, p6

    add-float/2addr v5, v2

    add-float/2addr v5, v0

    add-float/2addr v0, v10

    move v6, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 105
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, -0x1

    invoke-static {v7, v0, v8, v9}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 112
    new-instance v14, Landroid/graphics/LinearGradient;

    add-float v3, p3, p5

    add-float v4, p4, p6

    const v20, -0x1a0801

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v19, -0x1

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    move v6, v10

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v5, v10

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 115
    move v11, v5

    move-object v10, v7

    const v0, -0xff7201

    invoke-static {v10, v0, v8, v9}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 116
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    new-instance v0, Landroid/graphics/LinearGradient;

    const v6, -0xff7201

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v5, -0x8a3301

    move/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    move v6, v11

    move-object/from16 v0, p0

    move-object v7, v10

    move v5, v11

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 121
    invoke-static {v7, v13, v8, v9}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 122
    const v0, 0x3e23d70a    # 0.16f

    mul-float v0, v0, p5

    add-float v1, p3, v0

    .line 123
    const v0, 0x3f570a3d    # 0.84f

    mul-float v0, v0, p5

    add-float v3, p3, v0

    .line 124
    mul-float v5, p5, v12

    .line 125
    const v0, 0x3e947ae1    # 0.29f

    mul-float v0, v0, p5

    add-float v0, p3, v0

    const v2, 0x3e2e147b    # 0.17f

    mul-float v2, v2, p6

    add-float v2, p4, v2

    const v4, 0x3dd70a3d    # 0.105f

    mul-float v4, v4, p5

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v2, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    const v0, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, p6

    add-float v2, p4, v0

    const v0, 0x3eb851ec    # 0.36f

    mul-float v0, v0, p6

    add-float v4, p4, v0

    move v6, v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 128
    move v10, v3

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p6

    add-float v2, p4, v0

    const v0, 0x3f333333    # 0.7f

    mul-float v0, v0, p5

    add-float v3, p3, v0

    const v0, 0x3edc28f6    # 0.43f

    mul-float v0, v0, p6

    add-float v4, p4, v0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130
    move v12, v5

    const v0, -0x3b1501

    invoke-static {v7, v0, v8, v9}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 131
    const v0, 0x3f028f5c    # 0.51f

    mul-float v0, v0, p6

    add-float v2, p4, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float v0, v0, p6

    add-float v4, p4, v0

    const v0, 0x3d99999a    # 0.075f

    mul-float v5, p5, v0

    move v6, v5

    move-object/from16 v0, p0

    move v3, v10

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 133
    invoke-static {v7, v13, v8, v9}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 134
    const v0, 0x3f4f5c29    # 0.81f

    mul-float v0, v0, p6

    add-float v2, p4, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float v0, v0, p6

    add-float v4, p4, v0

    move v6, v12

    move-object/from16 v0, p0

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 136
    const v0, 0x3f63d70a    # 0.89f

    mul-float v0, v0, p6

    add-float v2, p4, v0

    const v0, 0x3f266666    # 0.65f

    mul-float v0, v0, p5

    add-float v3, p3, v0

    const v0, 0x3f6b851f    # 0.92f

    mul-float v0, v0, p6

    add-float v4, p4, v0

    move v6, v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 138
    return-void
.end method

.method static drawPreviewLabel(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V
    .locals 8

    .line 142
    const v0, -0x8a3301

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2, v1}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->previewColor(Landroid/graphics/Paint;IIF)V

    .line 143
    const/high16 p2, 0x40800000    # 4.0f

    add-float v0, p3, p2

    add-float v1, p4, p2

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    const/high16 p2, 0x41400000    # 12.0f

    add-float v1, p3, p2

    const/high16 p2, 0x3fc00000    # 1.5f

    add-float v2, p4, p2

    add-float v3, p3, p5

    const/high16 p2, 0x40d00000    # 6.5f

    add-float v4, p4, p2

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40200000    # 2.5f

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method public static getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 29
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

    .line 30
    const-string p0, "\u73af\u7ed5\u5361\u7247"

    goto :goto_0

    :cond_0
    const-string p0, "Orbit cards"

    .line 29
    :goto_0
    return-object p0
.end method

.method public static isOrbitCard(Landroid/view/View;)Z
    .locals 1

    .line 65
    if-eqz p0, :cond_0

    const-string v0, "ls_orbit_style_card"

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

.method static previewColor(Landroid/graphics/Paint;IIF)V
    .locals 1

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    int-to-float p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    return-void
.end method

.method public static update(Landroid/app/Activity;I)V
    .locals 5

    .line 69
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 70
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "ls_orbit_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 71
    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 72
    :cond_1
    const-string v0, "ls_orbit_style_radio"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 73
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    if-eq p1, v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    return-void
.end method
