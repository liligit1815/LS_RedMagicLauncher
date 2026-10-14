.class public Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "PreferenceGroupAdapter.java"


# static fields
.field public static final NUM_BOTTOM:I = 0x3

.field public static final NUM_CENTER:I = 0x2

.field public static final NUM_DEFAULT:I = -0x2

.field public static final NUM_HIDE:I = -0x1

.field public static final NUM_SINGLE:I = 0x0

.field public static final NUM_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "XPG#Adapter"


# instance fields
.field private final DEBUG:Z

.field private mIconHeight:I

.field private mIconWidth:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->DEBUG:Z

    return-void
.end method

.method private custom(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x1020006

    .line 63
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 65
    iget-object v4, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 66
    iget-object v5, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 68
    sget v6, Lcom/zte/extres/R$dimen;->mfvc_small_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 69
    sget v7, Lcom/zte/extres/R$dimen;->mfvc_medium_padding_01:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 70
    sget v8, Lcom/zte/extres/R$dimen;->mfvc_medium_padding:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 71
    sget v9, Lcom/zte/extres/R$dimen;->mfvc_medium_padding_02:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 72
    sget v10, Lcom/zte/extres/R$dimen;->mfvc_large_padding:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 73
    sget v11, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 74
    sget v12, Lcom/zte/extres/R$dimen;->mfvc_xlarge_padding_02:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 76
    sget v13, Lcom/zte/extres/R$dimen;->mfvc_card_item_bg_padding_left:I

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 81
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v14

    .line 82
    invoke-virtual {v14}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v7

    .line 83
    invoke-virtual {v14}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v5}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result v17

    move/from16 v18, v9

    .line 91
    instance-of v9, v14, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    move/from16 v19, v8

    if-eqz v9, :cond_0

    .line 92
    move-object/from16 v21, v14

    check-cast v21, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 93
    invoke-virtual/range {v21 .. v21}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getIsCard()Z

    move-result v22

    .line 94
    invoke-virtual/range {v21 .. v21}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 95
    invoke-virtual/range {v21 .. v21}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getMyTag()Ljava/lang/String;

    move-result-object v24

    .line 96
    invoke-virtual/range {v21 .. v21}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getNumber()I

    move-result v25

    .line 97
    invoke-virtual/range {v21 .. v21}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getSpecifyHeight()Z

    move-result v21

    move/from16 v26, v6

    move/from16 v8, v21

    :goto_0
    move-object/from16 v6, v23

    :goto_1
    move/from16 v23, v13

    move/from16 v13, v25

    move/from16 v25, v9

    goto/16 :goto_6

    .line 101
    :cond_0
    instance-of v8, v14, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    if-eqz v8, :cond_1

    .line 102
    move-object v8, v14

    check-cast v8, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    .line 103
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getIsCard()Z

    move-result v22

    .line 104
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 105
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getMyTag()Ljava/lang/String;

    move-result-object v24

    .line 106
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getNumber()I

    move-result v25

    .line 107
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getSpecifyHeight()Z

    move-result v8

    move/from16 v26, v6

    goto :goto_0

    .line 111
    :cond_1
    instance-of v8, v14, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    const/16 v23, 0x0

    const-string v24, ""

    if-eqz v8, :cond_5

    .line 112
    move-object v8, v14

    check-cast v8, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    .line 113
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getIsCard()Z

    move-result v22

    .line 114
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getNumber()I

    move-result v25

    .line 120
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v26

    if-nez v26, :cond_4

    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->isEntrance()Z

    move-result v26

    if-nez v26, :cond_4

    move/from16 v26, v6

    .line 121
    iget-object v6, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v8}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    goto :goto_2

    :cond_4
    move/from16 v26, v6

    :goto_2
    move-object/from16 v6, v23

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move/from16 v26, v6

    .line 164
    instance-of v6, v14, Landroidx/preference/SwitchPreference;

    if-eqz v6, :cond_7

    .line 166
    move-object v6, v14

    check-cast v6, Landroidx/preference/SwitchPreference;

    .line 167
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v8

    if-nez v8, :cond_a

    .line 168
    invoke-virtual {v6}, Landroidx/preference/SwitchPreference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v8

    if-nez v8, :cond_6

    .line 172
    new-instance v8, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter$1;

    invoke-direct {v8, v0, v5}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter$1;-><init>(Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroidx/preference/SwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v6}, Landroidx/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    goto :goto_5

    .line 200
    :cond_7
    instance-of v6, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    if-eqz v6, :cond_8

    .line 201
    move-object v6, v14

    check-cast v6, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 202
    invoke-virtual {v6}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->getIsCard()Z

    move-result v6

    move/from16 v22, v6

    move/from16 v25, v9

    move-object/from16 v6, v23

    const/4 v8, 0x1

    :goto_3
    move/from16 v23, v13

    const/4 v13, -0x2

    goto :goto_6

    .line 206
    :cond_8
    instance-of v6, v14, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    if-eqz v6, :cond_9

    .line 207
    move-object v6, v14

    check-cast v6, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    .line 208
    invoke-virtual {v6}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getIsCard()Z

    move-result v8

    .line 209
    invoke-virtual {v6}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getNumber()I

    move-result v25

    :goto_4
    move/from16 v22, v8

    goto :goto_2

    .line 213
    :cond_9
    instance-of v6, v14, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    if-eqz v6, :cond_a

    .line 214
    move-object v6, v14

    check-cast v6, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    .line 215
    invoke-virtual {v6}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getIsCard()Z

    move-result v8

    .line 216
    invoke-virtual {v6}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getNumber()I

    move-result v25

    goto :goto_4

    :cond_a
    :goto_5
    move/from16 v25, v9

    move-object/from16 v6, v23

    const/4 v8, 0x1

    const/16 v22, 0x1

    goto :goto_3

    .line 226
    :goto_6
    const-string v9, "ZBLUETOOTH_"

    move-object/from16 v27, v15

    const/4 v15, 0x0

    if-nez v22, :cond_1f

    .line 227
    instance-of v13, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    if-eqz v13, :cond_11

    .line 231
    sget v0, Lcom/zte/extres/R$id;->title_bottom_divider_line:I

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v13, 0x8

    if-eqz v0, :cond_b

    .line 233
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_b
    sget v0, Lcom/zte/extres/R$id;->group_divider_line:I

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_c

    .line 238
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 240
    :cond_c
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_d
    :goto_7
    sget v0, Lcom/zte/extres/R$id;->title_bottom_divider:I

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 246
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_e
    sget v0, Lcom/zte/extres/R$id;->placeholder_top:I

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 250
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_f
    sget v0, Lcom/zte/extres/R$id;->group_divider:I

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 254
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void

    :cond_11
    const/16 v13, 0x8

    if-eqz v3, :cond_16

    .line 261
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_16

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 262
    sget v2, Lcom/zte/extres/R$dimen;->mfvc_list_avatar_txt_left_padding:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 263
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v13

    mul-int/lit8 v14, v10, 0x2

    sub-int v14, v2, v14

    if-lt v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_8

    :cond_12
    move v13, v15

    .line 264
    :goto_8
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v3

    if-lt v3, v14, :cond_13

    const/16 v20, 0x1

    goto :goto_9

    :cond_13
    move/from16 v20, v15

    :goto_9
    and-int v3, v13, v20

    .line 265
    iget v13, v0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconWidth:I

    if-lez v13, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    goto :goto_a

    .line 270
    :cond_15
    sget v2, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height_edge:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_a
    sub-int v13, v2, v10

    goto :goto_b

    :cond_16
    move v3, v15

    move v13, v3

    :goto_b
    const v2, 0x102003e

    .line 275
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-gtz v13, :cond_17

    const/4 v10, -0x2

    .line 279
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    .line 281
    :cond_17
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 283
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zte/extres/R$dimen;->mfvc_1line_list_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 288
    iget-object v4, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    sget v10, Lcom/zte/extres/R$id;->common_preference_layout:I

    if-ne v4, v10, :cond_1c

    .line 289
    sget v4, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v10, 0x1020010

    .line 290
    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v13, 0x1020016

    .line 291
    invoke-virtual {v1, v13}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 292
    invoke-direct {v0, v13, v10, v4}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->isNeedDoubleRow(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 293
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_2line_list_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_d

    :cond_19
    if-eqz v3, :cond_1a

    .line 295
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1a
    :goto_d
    if-eqz v2, :cond_1c

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1b

    if-eqz v7, :cond_1c

    .line 297
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 298
    :cond_1b
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 306
    :cond_1c
    sget v0, Lcom/zte/extres/R$id;->indicator:I

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1d

    .line 308
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11, v15, v12, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 311
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 313
    :cond_1e
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->item_background_material:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_e
    return-void

    .line 323
    :cond_1f
    instance-of v6, v14, Landroidx/preference/PreferenceCategory;

    if-nez v6, :cond_4e

    instance-of v6, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    if-eqz v6, :cond_20

    goto/16 :goto_21

    :cond_20
    const/4 v6, -0x1

    if-eq v6, v13, :cond_4d

    .line 483
    invoke-virtual {v14}, Landroidx/preference/Preference;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4d

    if-eqz v7, :cond_21

    const-string v6, "hidemyself"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_21
    if-eqz v27, :cond_22

    const-string v6, " "

    move-object/from16 v12, v27

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_20

    :cond_22
    if-eqz v3, :cond_27

    .line 490
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    const/16 v12, 0x8

    if-eq v6, v12, :cond_27

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 491
    sget v6, Lcom/zte/extres/R$dimen;->mfvc_list_avatar_txt_left_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 492
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    mul-int/lit8 v18, v10, 0x2

    sub-int v15, v6, v18

    if-lt v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    .line 493
    :goto_f
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v3

    if-lt v3, v15, :cond_24

    const/4 v3, 0x1

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    :goto_10
    and-int/2addr v3, v12

    .line 504
    iget v12, v0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconWidth:I

    if-lez v12, :cond_25

    move v4, v12

    goto :goto_11

    :cond_25
    if-eqz v3, :cond_26

    sub-int v4, v6, v10

    goto :goto_11

    .line 509
    :cond_26
    sget v6, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height_edge:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v10

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    const v6, 0x102003e

    .line 514
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    if-gtz v4, :cond_28

    const/4 v12, -0x2

    .line 518
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_12

    .line 520
    :cond_28
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 522
    :goto_12
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    :cond_29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/zte/extres/R$dimen;->mfvc_2line_list_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/zte/extres/R$dimen;->mfvc_1line_list_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 534
    iget-object v6, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v10, Lcom/zte/extres/R$id;->common_preference_layout:I

    if-eq v6, v10, :cond_2e

    iget-object v6, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v10, Lcom/zte/extres/R$id;->dashboard_tile:I

    if-ne v6, v10, :cond_2a

    goto :goto_14

    .line 545
    :cond_2a
    iget-object v6, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v10, Lcom/zte/extres/R$id;->preference_placeholder_layout:I

    if-ne v6, v10, :cond_2b

    move/from16 v4, v16

    goto/16 :goto_15

    .line 547
    :cond_2b
    iget-object v6, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v10, Lcom/zte/extres/R$id;->mfvui_seekbar_eyecare:I

    if-eq v6, v10, :cond_2d

    if-eqz v7, :cond_2c

    const-string v6, "zte_eyecare_seek"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "zte_white_weaken"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_13

    :cond_2c
    if-eqz v7, :cond_31

    .line 549
    const-string v6, "appslist_nfc_pay"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 550
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_1line_list_height_large:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_15

    :cond_2d
    :goto_13
    const/4 v4, 0x0

    goto :goto_15

    .line 535
    :cond_2e
    :goto_14
    sget v6, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v10, 0x1020010

    .line 536
    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x1020016

    .line 537
    invoke-virtual {v1, v12}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 538
    invoke-direct {v0, v12, v10, v6}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->isNeedDoubleRow(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 539
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_2line_list_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_15

    :cond_2f
    if-eqz v3, :cond_30

    .line 541
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_15

    .line 542
    :cond_30
    iget-object v6, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v10, Lcom/zte/extres/R$id;->dashboard_tile:I

    if-ne v6, v10, :cond_31

    .line 543
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_31
    :goto_15
    if-eqz v4, :cond_33

    if-eqz v8, :cond_33

    if-eqz v7, :cond_32

    if-eqz v7, :cond_33

    .line 556
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 557
    :cond_32
    iget-object v5, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 564
    :cond_33
    sget v4, Lcom/zte/extres/R$id;->indicator:I

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 565
    sget v5, Lcom/zte/extres/R$id;->rightPosIcon:I

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v25, :cond_34

    .line 566
    instance-of v6, v14, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    if-eqz v6, :cond_35

    :cond_34
    if-eqz v24, :cond_35

    const-string v6, "BIGICON"

    move-object/from16 v8, v24

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    :cond_35
    if-eqz v7, :cond_37

    const-string v6, "app_data_usage"

    .line 567
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    :cond_36
    const/4 v6, 0x1

    goto :goto_16

    :cond_37
    const/4 v6, 0x0

    :goto_16
    const/4 v7, 0x2

    if-eqz v4, :cond_39

    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v8, 0x8

    if-eq v4, v8, :cond_39

    if-nez v6, :cond_39

    if-nez v3, :cond_39

    if-nez v17, :cond_38

    goto :goto_17

    :cond_38
    add-int/lit8 v11, v11, -0xe

    .line 575
    :goto_17
    iget-object v3, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    mul-int/lit8 v4, v23, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_19

    :cond_39
    if-eqz v5, :cond_3a

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3a

    if-nez v6, :cond_3a

    if-nez v3, :cond_3a

    .line 580
    iget-object v3, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    mul-int/lit8 v4, v23, 0x2

    move/from16 v5, v26

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_19

    :cond_3a
    move/from16 v5, v26

    const/4 v8, 0x0

    if-nez v6, :cond_3c

    if-eqz v3, :cond_3b

    goto :goto_18

    .line 590
    :cond_3b
    iget-object v3, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    mul-int/lit8 v4, v23, 0x2

    invoke-virtual {v3, v4, v8, v4, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_19

    .line 585
    :cond_3c
    :goto_18
    iget-object v3, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11, v8, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 597
    :goto_19
    invoke-virtual {v14}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 599
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 602
    :cond_3d
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    const/4 v5, 0x3

    if-lez v2, :cond_45

    if-nez v4, :cond_45

    .line 607
    invoke-direct {v0, v14}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->getPreVisiblePreference(Landroidx/preference/Preference;)Landroidx/preference/Preference;

    move-result-object v2

    .line 608
    invoke-direct {v0, v14}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->getPostVisiblePreference(Landroidx/preference/Preference;)Landroidx/preference/Preference;

    move-result-object v0

    .line 609
    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    .line 610
    instance-of v0, v0, Landroidx/preference/PreferenceCategory;

    if-eq v7, v13, :cond_44

    const/4 v3, -0x2

    if-ne v3, v13, :cond_3e

    if-nez v2, :cond_3e

    if-nez v0, :cond_3e

    goto :goto_1c

    :cond_3e
    if-eqz v13, :cond_43

    if-ne v3, v13, :cond_3f

    if-eqz v2, :cond_3f

    if-eqz v0, :cond_3f

    goto :goto_1b

    :cond_3f
    const/4 v4, 0x1

    if-eq v4, v13, :cond_42

    if-ne v3, v13, :cond_40

    if-eqz v2, :cond_40

    if-nez v0, :cond_40

    goto :goto_1a

    :cond_40
    if-eq v5, v13, :cond_41

    if-ne v3, v13, :cond_4d

    if-nez v2, :cond_4d

    if-eqz v0, :cond_4d

    .line 627
    :cond_41
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_bottom_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    .line 622
    :cond_42
    :goto_1a
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_top_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    .line 617
    :cond_43
    :goto_1b
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_single_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    .line 612
    :cond_44
    :goto_1c
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_center_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_20

    :cond_45
    if-eqz v3, :cond_4d

    if-eqz v4, :cond_4d

    .line 653
    invoke-virtual {v14}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 654
    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v2

    if-eqz v13, :cond_4c

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v2, v3, :cond_46

    if-ne v4, v13, :cond_46

    goto :goto_1f

    :cond_46
    if-lt v2, v3, :cond_4d

    if-eq v3, v13, :cond_4b

    const/4 v6, 0x0

    .line 661
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    if-ne v14, v6, :cond_47

    if-ne v4, v13, :cond_47

    goto :goto_1e

    :cond_47
    if-eq v5, v13, :cond_4a

    sub-int/2addr v2, v3

    .line 666
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceCategory;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v14, v0, :cond_48

    if-ne v4, v13, :cond_48

    goto :goto_1d

    :cond_48
    if-ne v7, v13, :cond_49

    .line 672
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_center_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_20

    .line 677
    :cond_49
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_center_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_20

    .line 667
    :cond_4a
    :goto_1d
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_bottom_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_20

    .line 662
    :cond_4b
    :goto_1e
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_top_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_20

    .line 656
    :cond_4c
    :goto_1f
    iget-object v0, v1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/zte/extres/R$drawable;->mfvc_card_item_single_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4d
    :goto_20
    return-void

    :cond_4e
    :goto_21
    move-object/from16 v8, v24

    move-object/from16 v12, v27

    .line 324
    move-object v3, v14

    check-cast v3, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/PreferenceCategory;->getPreferenceCount()I

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result v3

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedBelow()Z

    move-result v4

    .line 327
    instance-of v5, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    if-eqz v5, :cond_4f

    .line 328
    move-object v3, v14

    check-cast v3, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 329
    invoke-virtual {v3}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->isDividerAllowedAbove()Z

    move-result v4

    .line 330
    invoke-virtual {v3}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->isDividerAllowedBelow()Z

    move-result v6

    .line 331
    invoke-virtual {v3}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->getMyTag()Ljava/lang/String;

    move-result-object v13

    move v3, v4

    move v4, v6

    goto :goto_22

    :cond_4f
    move-object v13, v8

    .line 341
    :goto_22
    sget v6, Lcom/zte/extres/R$id;->title_bottom_divider_line:I

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    if-eqz v6, :cond_50

    .line 343
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_50
    sget v6, Lcom/zte/extres/R$id;->group_divider_line:I

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_51

    .line 350
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_51
    sget v6, Lcom/zte/extres/R$id;->placeholder_top:I

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 357
    sget v8, Lcom/zte/extres/R$id;->group_divider:I

    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 358
    sget v9, Lcom/zte/extres/R$id;->title_bottom_divider:I

    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 362
    const-string v9, "noplaceholder"

    if-eqz v5, :cond_52

    if-eqz v13, :cond_52

    .line 363
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v5, 0x1

    goto :goto_23

    :cond_52
    const/4 v5, 0x0

    :goto_23
    if-eqz v7, :cond_53

    .line 365
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_54

    :cond_53
    if-eqz v5, :cond_55

    :cond_54
    const/4 v5, 0x1

    goto :goto_24

    :cond_55
    const/4 v5, 0x0

    :goto_24
    if-eqz v7, :cond_56

    .line 366
    const-string v9, "needplaceholder"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    goto :goto_25

    :cond_56
    const/4 v7, 0x0

    :goto_25
    if-eqz v5, :cond_57

    if-eqz v6, :cond_57

    const/16 v5, 0x8

    .line 369
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    goto :goto_27

    :cond_57
    if-eqz v7, :cond_58

    if-eqz v6, :cond_58

    move/from16 v5, v19

    .line 377
    invoke-direct {v0, v6, v5}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->showPalceholderTop(Landroid/view/View;I)V

    :goto_26
    const/16 v0, 0x8

    goto :goto_27

    :cond_58
    move/from16 v5, v19

    const/4 v9, 0x1

    if-gt v2, v9, :cond_5a

    if-eqz v3, :cond_5a

    if-nez v4, :cond_5a

    if-eqz v6, :cond_5a

    if-eqz v12, :cond_59

    .line 380
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_59

    const/16 v2, 0x8

    .line 381
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_27

    .line 386
    :cond_59
    invoke-direct {v0, v6, v5}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->showPalceholderTop(Landroid/view/View;I)V

    goto :goto_26

    :cond_5a
    if-eqz v3, :cond_5b

    if-eqz v6, :cond_5b

    move/from16 v2, v18

    .line 392
    invoke-direct {v0, v6, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->showPalceholderTop(Landroid/view/View;I)V

    goto :goto_26

    :cond_5b
    if-nez v3, :cond_5c

    if-eqz v4, :cond_5c

    .line 393
    invoke-direct {v0, v14}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->isLastPreferenceCategory(Landroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_5c

    if-eqz v6, :cond_5c

    .line 397
    invoke-direct {v0, v6, v11}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->showPalceholderTop(Landroid/view/View;I)V

    goto :goto_26

    :cond_5c
    const/16 v0, 0x8

    if-eqz v6, :cond_5d

    .line 403
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    :goto_27
    if-nez v3, :cond_61

    if-nez v4, :cond_61

    if-eqz v8, :cond_5e

    .line 414
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    if-eqz v1, :cond_5f

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    if-eqz v6, :cond_60

    if-nez v7, :cond_60

    .line 426
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    return-void

    :cond_61
    if-eqz v8, :cond_63

    if-eqz v3, :cond_62

    const/4 v2, 0x0

    .line 439
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_62
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_63
    const/4 v2, 0x0

    :goto_28
    if-eqz v1, :cond_65

    if-eqz v4, :cond_64

    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    .line 462
    :cond_64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    :goto_29
    return-void
.end method

.method private getNumberFormPreference(Landroidx/preference/Preference;)I
    .locals 0

    .line 695
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    if-eqz p0, :cond_0

    .line 696
    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 697
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getNumber()I

    move-result p0

    goto :goto_0

    .line 698
    :cond_0
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    if-eqz p0, :cond_1

    .line 699
    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    .line 700
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getNumber()I

    move-result p0

    goto :goto_0

    .line 701
    :cond_1
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    if-eqz p0, :cond_2

    .line 702
    check-cast p1, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    .line 703
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getNumber()I

    move-result p0

    goto :goto_0

    .line 704
    :cond_2
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    if-eqz p0, :cond_3

    .line 705
    check-cast p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    .line 706
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getNumber()I

    move-result p0

    goto :goto_0

    .line 707
    :cond_3
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    if-eqz p0, :cond_4

    .line 708
    check-cast p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    .line 709
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getNumber()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method private getPostVisiblePreference(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 772
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 774
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v1, :cond_5

    .line 779
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 789
    :cond_2
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->getNumberFormPreference(Landroidx/preference/Preference;)I

    move-result v5

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    .line 790
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 798
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v6, v5, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 807
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 809
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 816
    const-string p1, "XPG#Adapter"

    const-string v1, "get Post Visible Preference error. e="

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v0
.end method

.method private getPreVisiblePreference(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 7

    const/4 v0, 0x0

    .line 718
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move-object v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 724
    :try_start_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 725
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, v6, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v4

    goto :goto_5

    :cond_2
    :goto_2
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_5

    .line 737
    :try_start_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 738
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->getNumberFormPreference(Landroidx/preference/Preference;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v3, v1, :cond_4

    .line 739
    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    if-eq v3, v1, :cond_4

    .line 745
    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 758
    :goto_5
    const-string p1, "XPG#Adapter"

    const-string v1, "get Pre Visible Preference error. e="

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v0
.end method

.method private isLastPreferenceCategory(Landroidx/preference/Preference;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 825
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 826
    const-string v2, "_lastcategory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 832
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 834
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    move v3, p0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 839
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 840
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    if-ne v4, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, p0

    move v3, v0

    :goto_2
    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_5

    return v1

    :cond_5
    if-eqz v0, :cond_6

    .line 856
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 858
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "index out of Bouunds. localPosition = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XPG#Adapter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    :goto_3
    return p0
.end method

.method private isNeedDoubleRow(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 873
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 880
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    return v0

    .line 887
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 888
    instance-of v2, p1, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    return p0

    :cond_3
    if-eqz p3, :cond_4

    .line 895
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_4

    .line 896
    move-object p3, p1

    check-cast p3, Landroid/widget/RelativeLayout;

    sget v2, Lcom/zte/extres/R$id;->status:I

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    return v0

    :cond_4
    if-eqz p2, :cond_5

    .line 905
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_5

    .line 906
    check-cast p1, Landroid/widget/RelativeLayout;

    const p2, 0x1020010

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return p0
.end method

.method private showPalceholderTop(Landroid/view/View;I)V
    .locals 1

    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 922
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v0, :cond_0

    .line 926
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 927
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p0, 0x0

    .line 929
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    .line 46
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 48
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 51
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->custom(Landroidx/preference/PreferenceViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "XPG#Adapter"

    const-string p2, "custom error, e = "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public setIconSize(II)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconWidth:I

    .line 59
    iput p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconHeight:I

    return-void
.end method
