.class public Lcom/android/launcher3/views/Snackbar;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "Snackbar.java"


# static fields
.field private static final HIDE_DURATION_MS:J = 0xb4L

.field private static final SHOW_DURATION_MS:J = 0xb4L

.field private static final TIMEOUT_DURATION_MS:I = 0xfa0


# instance fields
.field private final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mOnDismissed:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$K3DNGZi-74BMBQw8Wi9W-j8b1fA(Lcom/android/launcher3/views/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/Snackbar;->onClosed()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const p2, 0x7f0e01dc

    .line 62
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/views/Snackbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static doNotShow(Ljava/lang/Runnable;)V
    .locals 0

    .line 238
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$show$0(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 144
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    .line 146
    iput-object p0, p1, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    const/4 p0, 0x1

    .line 147
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/Snackbar;->close(Z)V

    return-void
.end method

.method static synthetic lambda$show$1(Lcom/android/launcher3/views/Snackbar;)V
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/Snackbar;->close(Z)V

    return-void
.end method

.method static synthetic lambda$show$2(Lcom/android/launcher3/views/Snackbar;)V
    .locals 1

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/Snackbar;->close(Z)V

    return-void
.end method

.method private onClosed()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;II",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 81
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->cancelLayoutUnlockToast()V

    .line 85
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 85
    invoke-static {v0, p0, p2, p3, p4}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, p1, v0, p2, v1}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Lcom/android/launcher3/BaseDraggingActivity;I)V
    .locals 6

    .line 246
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->cancelLayoutUnlockToast()V

    :cond_0
    const/16 v0, 0x80

    const/4 v1, 0x1

    .line 249
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/views/Snackbar;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 250
    new-instance v0, Lcom/android/launcher3/views/Snackbar;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/views/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2}, Lcom/android/launcher3/views/Snackbar;->setOrientation(I)V

    const/16 v3, 0x10

    .line 253
    invoke-virtual {v0, v3}, Lcom/android/launcher3/views/Snackbar;->setGravity(I)V

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709b9

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/views/Snackbar;->setElevation(F)V

    const v4, 0x7f081727

    .line 257
    invoke-virtual {v0, v4}, Lcom/android/launcher3/views/Snackbar;->setBackgroundResource(I)V

    .line 259
    iput-boolean v1, v0, Lcom/android/launcher3/views/Snackbar;->mIsOpen:Z

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/views/Snackbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/16 v4, 0x51

    .line 264
    iput v4, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->gravity:I

    const v4, 0x7f0709bb

    .line 266
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v5

    .line 268
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v2, v2, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->setMargins(IIII)V

    const v1, 0x7f0b02d9

    .line 270
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 271
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/Snackbar;->setAlpha(F)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 276
    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/Snackbar;->setScaleX(F)V

    .line 277
    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/Snackbar;->setScaleY(F)V

    .line 278
    invoke-virtual {v0}, Lcom/android/launcher3/views/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 282
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xb4

    .line 283
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 284
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 p1, 0xfa0

    const/4 v1, 0x6

    .line 286
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    move-result p0

    .line 288
    new-instance p1, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/views/Snackbar;)V

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/views/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    const/16 v2, 0x80

    const/4 v3, 0x1

    .line 96
    invoke-static {p0, v3, v2}, Lcom/android/launcher3/views/Snackbar;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 97
    new-instance v2, Lcom/android/launcher3/views/Snackbar;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/android/launcher3/views/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v4}, Lcom/android/launcher3/views/Snackbar;->setOrientation(I)V

    const/16 v5, 0x10

    .line 100
    invoke-virtual {v2, v5}, Lcom/android/launcher3/views/Snackbar;->setGravity(I)V

    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/views/Snackbar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709b9

    .line 102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/launcher3/views/Snackbar;->setElevation(F)V

    const v6, 0x7f0709c1

    .line 103
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 104
    invoke-virtual {v2, v6, v6, v6, v6}, Lcom/android/launcher3/views/Snackbar;->setPadding(IIII)V

    const v7, 0x7f081060

    .line 105
    invoke-virtual {v2, v7}, Lcom/android/launcher3/views/Snackbar;->setBackgroundResource(I)V

    .line 107
    iput-boolean v3, v2, Lcom/android/launcher3/views/Snackbar;->mIsOpen:Z

    .line 108
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v2}, Lcom/android/launcher3/views/Snackbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/16 v8, 0x51

    .line 112
    iput v8, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->gravity:I

    const v8, 0x7f0709ba

    .line 113
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    const v8, 0x7f0709bc

    .line 114
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0709bf

    .line 115
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0709bb

    .line 116
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0709be

    .line 117
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 118
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v12

    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/views/BaseDragLayer;->getWidth()I

    move-result v13

    const/4 v14, 0x2

    mul-int/2addr v9, v14

    sub-int/2addr v13, v9

    iget v9, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v9

    iget v9, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v9

    .line 119
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/views/BaseDragLayer;->getWidth()I

    move-result v3

    mul-int/2addr v8, v14

    sub-int/2addr v3, v8

    iget v8, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    iget v8, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v8

    .line 122
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 125
    iput v3, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 126
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 128
    iget-boolean v3, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_0

    .line 129
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 130
    :cond_0
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v10, v3

    .line 127
    invoke-virtual {v7, v4, v4, v4, v10}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b02d9

    .line 132
    invoke-virtual {v2, v0}, Lcom/android/launcher3/views/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v3, p1

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b0034

    .line 135
    invoke-virtual {v2, v8}, Lcom/android/launcher3/views/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_1

    .line 138
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 140
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    .line 141
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;

    move-object/from16 v12, p4

    invoke-direct {v1, v12, v2}, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 151
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v10, v11

    .line 154
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v6, v14

    add-int/2addr v1, v6

    .line 158
    iget v3, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    if-le v1, v3, :cond_3

    if-gt v1, v9, :cond_2

    .line 161
    iput v1, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    const v1, 0x7f0709b8

    .line 165
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f0709c0

    .line 166
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 167
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 168
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    mul-int/lit8 v6, v1, 0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    invoke-virtual {v8, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    iget v0, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 173
    iput v9, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    :cond_3
    :goto_2
    move-object/from16 v0, p3

    .line 177
    iput-object v0, v2, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    .line 178
    invoke-virtual {v2, v11}, Lcom/android/launcher3/views/Snackbar;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 179
    invoke-virtual {v2, v0}, Lcom/android/launcher3/views/Snackbar;->setScaleX(F)V

    .line 180
    invoke-virtual {v2, v0}, Lcom/android/launcher3/views/Snackbar;->setScaleY(F)V

    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/views/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    .line 186
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    invoke-virtual {v2}, Lcom/android/launcher3/views/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xfa0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    move-result v0

    .line 191
    new-instance v1, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/views/Snackbar;)V

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/launcher3/views/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, p1, v0, p2, v1}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected handleClose(Z)V
    .locals 2

    .line 196
    iget-boolean v0, p0, Lcom/android/launcher3/views/Snackbar;->mIsOpen:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/views/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/views/Snackbar;)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 207
    invoke-direct {p0}, Lcom/android/launcher3/views/Snackbar;->onClosed()V

    :goto_0
    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/android/launcher3/views/Snackbar;->mIsOpen:Z

    :cond_1
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 230
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/Snackbar;->close(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
