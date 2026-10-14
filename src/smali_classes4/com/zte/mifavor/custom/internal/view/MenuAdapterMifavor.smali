.class public Lcom/zte/mifavor/custom/internal/view/MenuAdapterMifavor;
.super Ljava/lang/Object;
.source "MenuAdapterMifavor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuAdapterMifavor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getView_itemBg([Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 23
    array-length v2, v0

    if-ge v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 26
    aget-object v3, v0, v2

    check-cast v3, Lcom/android/internal/view/menu/MenuAdapter;

    const/4 v4, 0x1

    .line 27
    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 28
    aget-object v7, v0, v6

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x3

    .line 29
    aget-object v0, v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/zte/mifavor/custom/Config;->isMifavorTheme(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v3}, Lcom/android/internal/view/menu/MenuAdapter;->getCount()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v5, v9, :cond_6

    .line 38
    :cond_2
    instance-of v9, v0, Landroid/widget/ListView;

    if-eqz v9, :cond_3

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v9, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_6

    .line 44
    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    const v0, 0x10100a7

    .line 45
    filled-new-array {v0}, [I

    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    instance-of v9, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_6

    .line 49
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/zte/extres/R$dimen;->mfvc_topLeftRadius:I

    .line 51
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/zte/extres/R$dimen;->mfvc_topRightRadius:I

    .line 53
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/zte/extres/R$dimen;->mfvc_bottomRightRadius:I

    .line 55
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/zte/extres/R$dimen;->mfvc_bottomLeftRadius:I

    .line 57
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 58
    invoke-virtual {v3}, Lcom/android/internal/view/menu/MenuAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-nez v3, :cond_4

    .line 60
    new-array v3, v15, [F

    aput v9, v3, v2

    aput v9, v3, v4

    aput v10, v3, v6

    aput v10, v3, v8

    aput v11, v3, v1

    aput v11, v3, v14

    aput v7, v3, v13

    aput v7, v3, v12

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    if-nez v5, :cond_5

    .line 65
    new-array v3, v15, [F

    aput v9, v3, v2

    aput v9, v3, v4

    aput v10, v3, v6

    aput v10, v3, v8

    aput v16, v3, v1

    aput v16, v3, v14

    aput v16, v3, v13

    aput v16, v3, v12

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    :cond_5
    if-ne v5, v3, :cond_6

    .line 69
    new-array v3, v15, [F

    aput v16, v3, v2

    aput v16, v3, v4

    aput v16, v3, v6

    aput v16, v3, v8

    aput v11, v3, v1

    aput v11, v3, v14

    aput v7, v3, v13

    aput v7, v3, v12

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_6
    :goto_1
    return-void
.end method
