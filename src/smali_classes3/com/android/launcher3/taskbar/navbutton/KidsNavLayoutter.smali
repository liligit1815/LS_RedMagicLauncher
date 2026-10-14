.class public final Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "KidsNavLayoutter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;",
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

    .line 42
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 11

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070aca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ad4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, p2, p1

    .line 59
    div-int/lit8 v2, v2, 0x2

    sub-int p1, v0, p1

    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080c65

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080c67

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 71
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ac3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v2

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070aa1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 81
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3dcccccd    # 0.1f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    .line 86
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    int-to-float p1, v1

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {p1}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    invoke-virtual {p1}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 p2, 0x11

    .line 96
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070aac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0x800005

    const/4 v7, -0x2

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x2

    const v5, 0x800003

    move-object v0, p0

    move v3, v4

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
