.class public final Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;
.source "PhoneSeascapeNavLayoutter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;",
        "Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;",
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
        "addThreeButtons",
        "",
        "repositionContextualButtons",
        "buttonSize",
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

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-void
.end method


# virtual methods
.method public addThreeButtons()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getRecentsButton()Landroid/widget/ImageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public repositionContextualButtons(I)V
    .locals 10

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v3

    add-int v8, v0, v1

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v2, p0

    move v4, p1

    move v5, v8

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x50

    move-object v4, p0

    move v6, p1

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getSpace()Landroid/widget/Space;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
