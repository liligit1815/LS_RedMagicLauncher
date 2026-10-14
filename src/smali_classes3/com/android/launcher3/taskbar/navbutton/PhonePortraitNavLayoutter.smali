.class public final Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "PhonePortraitNavLayoutter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;",
        "Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;",
        "resources",
        "Landroid/content/res/Resources;",
        "navBarContainer",
        "Landroid/widget/LinearLayout;",
        "endContextualContainer",
        "Landroid/view/ViewGroup;",
        "startContextualContainer",
        "imeSwitcher",
        "Landroid/widget/ImageView;",
        "a11yButton",
        "space",
        "Landroid/widget/Space;",
        "<init>",
        "(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V",
        "layoutButtons",
        "",
        "context",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "isA11yButtonPersistent",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBarContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endContextualContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startContextualContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 18

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ad8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ad6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40200000    # 2.5f

    div-float v4, v0, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v6, v4, v5

    sub-float/2addr v0, v6

    .line 64
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v8, v0

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 69
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v10, v3

    add-float/2addr v10, v4

    int-to-float v11, v2

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 71
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 73
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getRecentsButton()Landroid/widget/ImageView;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    int-to-float v7, v1

    sub-float/2addr v0, v7

    mul-float v7, v6, v5

    sub-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    div-float v11, v0, v5

    float-to-int v11, v11

    if-nez v8, :cond_0

    .line 98
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    float-to-int v11, v6

    .line 99
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_1

    .line 103
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    float-to-int v11, v6

    .line 104
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 109
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 110
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v11

    float-to-int v0, v4

    add-int v16, v2, v3

    const/4 v14, 0x0

    const v15, 0x800003

    move-object/from16 v10, p0

    move v12, v0

    move/from16 v13, v16

    .line 118
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v13

    const/4 v15, 0x0

    const v17, 0x800005

    move-object/from16 v12, p0

    move v14, v0

    .line 125
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getSpace()Landroid/widget/Space;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
