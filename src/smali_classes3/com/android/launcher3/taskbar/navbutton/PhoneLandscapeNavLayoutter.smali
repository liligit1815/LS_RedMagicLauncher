.class public Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "PhoneLandscapeNavLayoutter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J0\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;",
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
        "addThreeButtons",
        "repositionContextualButtons",
        "buttonSize",
        "",
        "repositionContextualContainer",
        "contextualContainer",
        "barAxisMarginTop",
        "barAxisMarginBottom",
        "gravity",
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
.method public addThreeButtons()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getRecentsButton()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 9

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ad7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x40200000    # 2.5f

    div-float v2, p1, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v2, v3

    sub-float/2addr p1, v4

    .line 64
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    float-to-int v7, p1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 66
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->addThreeButtons()V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    int-to-float v1, p2

    sub-float/2addr p1, v1

    mul-float v1, v4, v3

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    div-float v7, p1, v3

    float-to-int v7, v7

    if-nez v0, :cond_0

    .line 93
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    float-to-int v7, v4

    .line 94
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v0, v8, :cond_1

    .line 98
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    float-to-int v7, v4

    .line 99
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 103
    :cond_1
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    float-to-int p1, v2

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->repositionContextualButtons(I)V

    return-void
.end method

.method public repositionContextualButtons(I)V
    .locals 10

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v3

    add-int v8, v0, v1

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v2, p0

    move v4, p1

    move v5, v8

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x50

    move-object v4, p0

    move v6, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->getSpace()Landroid/widget/Space;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public repositionContextualContainer(Landroid/view/ViewGroup;IIII)V
    .locals 1

    const-string p0, "contextualContainer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    .line 162
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 163
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 164
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    or-int/lit8 p2, p5, 0x1

    .line 167
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
