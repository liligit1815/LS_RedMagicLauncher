.class public final Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "SetupNavLayoutter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;",
        "Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;",
        "resources",
        "Landroid/content/res/Resources;",
        "navButtonsView",
        "Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;",
        "navButtonContainer",
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
        "(Landroid/content/res/Resources;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V",
        "mNavButtonsView",
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


# instance fields
.field private final mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V
    .locals 10

    move-object v0, p2

    const-string v1, "resources"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navButtonsView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navButtonContainer"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endContextualContainer"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startContextualContainer"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    move-object v1, p0

    .line 53
    iput-object v0, v1, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 11

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v2, "getDeviceProfile(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v2, 0x800003

    .line 63
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSetupWindowSize()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 69
    iget-boolean p1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p1, :cond_1

    .line 70
    :cond_0
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    float-to-double v2, p1

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 71
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    float-to-double v2, p1

    const-wide v4, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070aa4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070aa2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 75
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070aa3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 77
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->adjustForSetupInPhoneMode(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070aac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0x800005

    const/4 v7, -0x2

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x2

    const v5, 0x800003

    move-object v0, p0

    move v3, v4

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
