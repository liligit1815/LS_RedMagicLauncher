.class public final Lcom/android/wm/shell/bubbles/ManageEducationView;
.super Landroid/widget/LinearLayout;
.source "ManageEducationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0010H\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020 H\u0016J\u0016\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0010J\u0008\u0010*\u001a\u00020\u001cH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000cR\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/ManageEducationView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "positioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V",
        "bubbleExpandedView",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
        "gotItButton",
        "Landroid/widget/Button;",
        "getGotItButton",
        "()Landroid/widget/Button;",
        "gotItButton$delegate",
        "Lkotlin/Lazy;",
        "isHiding",
        "",
        "manageButton",
        "getManageButton",
        "manageButton$delegate",
        "manageView",
        "Landroid/view/ViewGroup;",
        "getManageView",
        "()Landroid/view/ViewGroup;",
        "manageView$delegate",
        "realManageButtonRect",
        "Landroid/graphics/Rect;",
        "hide",
        "",
        "layoutManageView",
        "manageButtonRect",
        "manageButtonMargin",
        "",
        "isStackOnLeft",
        "onFinishInflate",
        "setButtonColor",
        "setDrawableDirection",
        "isOnLeft",
        "setLayoutDirection",
        "layoutDirection",
        "show",
        "expandedView",
        "updateManageEducationSeen",
        "Companion",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATE_DURATION:J = 0xc8L

.field public static final Companion:Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;

.field public static final PREF_MANAGED_EDUCATION:Ljava/lang/String; = "HasSeenBubblesManageOnboarding"


# instance fields
.field private bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field private final gotItButton$delegate:Lkotlin/Lazy;

.field private isHiding:Z

.field private final manageButton$delegate:Lkotlin/Lazy;

.field private final manageView$delegate:Lkotlin/Lazy;

.field private final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private realManageButtonRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$HoB4uF6Qbt9vR-1CyN4mZsCnb2g(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide$lambda$7(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJ9NIZgsZkqK_0JLvuJRL0Vt73o(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda$3(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U8bo3wmfoQLKMQfhtPHcxpcmOSs(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide$lambda$6(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVbwx2J6DxnfeN00XjXFAGHa0qE(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda$3$lambda$1(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFgq_0D47EzWj5UkK1kn18W1j9s(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda$3$lambda$2(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nvZnFLLxkSgHADR-bNHAIRMupJM(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda$3$lambda$0(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/ManageEducationView;->Companion:Lcom/android/wm/shell/bubbles/ManageEducationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 48
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->bubbles_manage_button_education:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setElevation(F)V

    const/4 p1, 0x3

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    return-void
.end method

.method private final getGotItButton()Landroid/widget/Button;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getManageButton()Landroid/widget/Button;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getManageView()Landroid/view/ViewGroup;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static final hide$lambda$6(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    return-void
.end method

.method private static final hide$lambda$7(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    const/16 v0, 0x8

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setVisibility(I)V

    return-void
.end method

.method private final layoutManageView(Landroid/graphics/Rect;IZ)V
    .locals 6

    .line 166
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_user_education_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 172
    invoke-direct {p0, p3}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setDrawableDirection(Z)V

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    .line 175
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setGravity(I)V

    .line 178
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 182
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 183
    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, p2

    sub-int/2addr v5, v2

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 186
    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    goto :goto_3

    .line 188
    :cond_4
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x2

    goto :goto_3

    .line 190
    :cond_5
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$dimen;->bubbles_user_education_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    .line 178
    :goto_3
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$dimen;->bubble_user_education_margin_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p3, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v4

    .line 200
    :goto_4
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p3, :cond_8

    move v1, v4

    .line 201
    :cond_8
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    .line 209
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    if-nez v0, :cond_a

    if-nez p3, :cond_a

    .line 217
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    sub-int v2, p0, p2

    .line 222
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v1, v3, p0, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private final setButtonColor()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "colorAccentPrimary"

    invoke-static {v1, v2}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$color;->intl_system_neutral1_900:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 86
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableDirection(Z)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 92
    sget p1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg:I

    goto :goto_0

    .line 93
    :cond_0
    sget p1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg_rtl:I

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method private static final show$lambda$3(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expandedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance p1, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 131
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "getDisplay(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setTranslationY(F)V

    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getTranslationY()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: translationY = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageEducationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->bringToFront()V

    .line 145
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 147
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final show$lambda$3$lambda$0(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expandedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 124
    sget p0, Lcom/android/wm/shell/R$id;->manage_button:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final show$lambda$3$lambda$1(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    return-void
.end method

.method private static final show$lambda$3$lambda$2(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    return-void
.end method

.method private final updateManageEducationSeen()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 244
    const-string v0, "HasSeenBubblesManageOnboarding"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 245
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setDrawableDirection(Z)V

    return-void
.end method

.method public final show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Z)V
    .locals 3

    const-string v0, "expandedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setButtonColor()V

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 109
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setGravity(I)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonMargin()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->layoutManageView(Landroid/graphics/Rect;IZ)V

    .line 121
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->post(Ljava/lang/Runnable;)Z

    .line 150
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->updateManageEducationSeen()V

    return-void
.end method
