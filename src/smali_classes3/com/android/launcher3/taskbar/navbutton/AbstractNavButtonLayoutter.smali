.class public abstract Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.super Ljava/lang/Object;
.source "AbstractNavButtonLayoutter.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\"\u001a\u00020#J\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)J0\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0016\u0010 \u001a\u0004\u0018\u00010\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;",
        "Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;",
        "resources",
        "Landroid/content/res/Resources;",
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
        "(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V",
        "getResources",
        "()Landroid/content/res/Resources;",
        "getNavButtonContainer",
        "()Landroid/widget/LinearLayout;",
        "getEndContextualContainer",
        "()Landroid/view/ViewGroup;",
        "getStartContextualContainer",
        "getImeSwitcher",
        "()Landroid/widget/ImageView;",
        "getA11yButton",
        "getSpace",
        "()Landroid/widget/Space;",
        "homeButton",
        "getHomeButton",
        "recentsButton",
        "getRecentsButton",
        "backButton",
        "getBackButton",
        "getParamsToCenterView",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "adjustForSetupInPhoneMode",
        "",
        "navButtonsLayoutParams",
        "navButtonsViewLayoutParams",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "repositionContextualContainer",
        "contextualContainer",
        "buttonSize",
        "",
        "barAxisMarginStart",
        "barAxisMarginEnd",
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


# instance fields
.field private final a11yButton:Landroid/widget/ImageView;

.field private final backButton:Landroid/widget/ImageView;

.field private final endContextualContainer:Landroid/view/ViewGroup;

.field private final homeButton:Landroid/widget/ImageView;

.field private final imeSwitcher:Landroid/widget/ImageView;

.field private final navButtonContainer:Landroid/widget/LinearLayout;

.field private final recentsButton:Landroid/widget/ImageView;

.field private final resources:Landroid/content/res/Resources;

.field private final space:Landroid/widget/Space;

.field private final startContextualContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navButtonContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endContextualContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startContextualContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->endContextualContainer:Landroid/view/ViewGroup;

    .line 48
    iput-object p4, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->startContextualContainer:Landroid/view/ViewGroup;

    .line 49
    iput-object p5, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->imeSwitcher:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->a11yButton:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->space:Landroid/widget/Space;

    const p1, 0x7f0b0281

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    const p1, 0x7f0b042f

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    const p1, 0x7f0b00dc

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 60
    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f080c64

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/high16 p2, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 64
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final adjustForSetupInPhoneMode(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    const-string v0, "navButtonsLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navButtonsViewLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f070aae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 87
    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f070ad3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    .line 86
    :goto_0
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    const p1, 0x7f070aad

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 91
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method protected final getA11yButton()Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->a11yButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getBackButton()Landroid/widget/ImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getEndContextualContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->endContextualContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected final getHomeButton()Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getImeSwitcher()Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->imeSwitcher:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getNavButtonContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 70
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 74
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method protected final getRecentsButton()Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method protected final getSpace()Landroid/widget/Space;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->space:Landroid/widget/Space;

    return-object p0
.end method

.method protected final getStartContextualContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->startContextualContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public repositionContextualContainer(Landroid/view/ViewGroup;IIII)V
    .locals 1

    const-string p0, "contextualContainer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 106
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    .line 107
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    or-int/lit8 p2, p5, 0x10

    .line 110
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
