.class public final Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "TaskbarNavLayoutter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;",
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

    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-eqz p2, :cond_2

    if-ge v0, v2, :cond_2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ac6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 70
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    .line 75
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070aa8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_5

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    .line 86
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v3, :cond_3

    .line 89
    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_4

    .line 92
    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 95
    :cond_4
    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-nez v0, :cond_7

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v11

    const/4 v14, 0x0

    const v15, 0x800005

    const/4 v12, -0x2

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v7, -0x2

    const v10, 0x800003

    move-object/from16 v5, p0

    move v8, v9

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070acd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/16 v0, 0x10

    .line 129
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method
