.class public final Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "TaskbarDividerPopupView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/ArrowPopup<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskbarDividerPopupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarDividerPopupView.kt\ncom/android/launcher3/taskbar/TaskbarDividerPopupView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,261:1\n188#2,3:262\n*S KotlinDebug\n*F\n+ 1 TaskbarDividerPopupView.kt\ncom/android/launcher3/taskbar/TaskbarDividerPopupView\n*L\n254#1:262,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0018\u0000 =*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001=B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\tH\u0014J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020\u001cH\u0015J\u0008\u0010\'\u001a\u00020\u001cH\u0014J\u0012\u0010(\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0014\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010,\u001a\u00020\rH\u0002J\u0008\u0010-\u001a\u00020\u001cH\u0002J\u0008\u0010.\u001a\u00020\u001cH\u0014J\u0008\u0010/\u001a\u00020\u001cH\u0014J\u0008\u00100\u001a\u00020\tH\u0016J\u0012\u00101\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u00020\u001cH\u0014J\u0008\u00105\u001a\u000203H\u0002J0\u00106\u001a\u0002072\u0006\u0010,\u001a\u00020\r2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f092\n\u0010:\u001a\u00020;\"\u00020\u000fH\u0002J\u0008\u0010<\u001a\u00020\u001cH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;",
        "T",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/popup/ArrowPopup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dividerView",
        "Landroid/view/View;",
        "popupCornerRadius",
        "",
        "arrowWidth",
        "arrowHeight",
        "arrowPointRadius",
        "alwaysShowTaskbarOn",
        "",
        "didPreferenceChange",
        "verticalOffsetForPopupView",
        "onCloseCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "preferenceChanged",
        "",
        "getOnCloseCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCloseCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isOfType",
        "type",
        "getTargetObjectLocation",
        "outPos",
        "Landroid/graphics/Rect;",
        "onFinishInflate",
        "orientAboutObject",
        "onControllerInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "populateForView",
        "view",
        "tryUpdateBackground",
        "addArrow",
        "updateArrowColor",
        "getExtraVerticalOffset",
        "onCreateCloseAnimation",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "setPivotForOpenCloseAnimation",
        "getCloseAnimator",
        "getAnimatorOfFloat",
        "Landroid/animation/Animator;",
        "property",
        "Landroid/util/Property;",
        "values",
        "",
        "onClickAlwaysShowTaskbarSwitchOption",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

.field private static final DIVIDER_POPUP_CLOSING_ANIMATION_DURATION:J = 0x53L

.field private static final DIVIDER_POPUP_CLOSING_DELAY:J = 0x14dL

.field private static final TAG:Ljava/lang/String; = "TaskbarDividerPopupView"


# instance fields
.field private alwaysShowTaskbarOn:Z

.field private final arrowHeight:F

.field private final arrowPointRadius:F

.field private final arrowWidth:F

.field private didPreferenceChange:Z

.field private dividerView:Landroid/view/View;

.field private onCloseCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final popupCornerRadius:F

.field private verticalOffsetForPopupView:I


# direct methods
.method public static synthetic $r8$lambda$2Y7BIY3OSvoNPT94wG11jTyIcdk(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H02JiRcsLEXwvxT9cRQ8mb3KBJo(Landroid/widget/Switch;Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onFinishInflate$lambda$3(Landroid/widget/Switch;Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IEOf4AKIaegXCzIAxNOA_tqVK4A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onFinishInflate$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OCuCGWlv7ZoXOlGdqgv9tkru19k(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCreateCloseAnimation$lambda$4(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SIGoa4-fFSdNfsa2gZcj04Xp8ho(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onFinishInflate$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->popupCornerRadius:F

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070936

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowWidth:F

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07092f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowHeight:F

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07092e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowPointRadius:F

    .line 77
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ada

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    .line 83
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    .line 87
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mOpenChildFadeStartDelay:I

    .line 88
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mOpenChildFadeDuration:I

    .line 89
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mCloseFadeStartDelay:I

    .line 90
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mCloseFadeDuration:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$populateForView(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;Landroid/view/View;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->populateForView(Landroid/view/View;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final createAndPopulate(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ")",
            "Lcom/android/launcher3/taskbar/TaskbarDividerPopupView<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;->createAndPopulate(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object p0

    return-object p0
.end method

.method private final varargs getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 245
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofFloat(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/Animator;

    const-wide/16 p1, 0x53

    .line 246
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 247
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private final getCloseAnimator()Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x2

    .line 218
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 220
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    neg-int v2, v2

    .line 221
    :goto_0
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/android/launcher3/popup/ArrowPopup;->ALPHA:Landroid/util/Property;

    const-string v5, "ALPHA"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-direct {p0, v3, v4, v6}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrow:Landroid/view/View;

    const-string v6, "mArrow"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/android/launcher3/popup/ArrowPopup;->ALPHA:Landroid/util/Property;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {p0, v4, v6, v1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v1

    .line 226
    sget-object v4, Lcom/android/launcher3/popup/ArrowPopup;->TRANSLATION_Y:Landroid/util/Property;

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getTranslationY()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getTranslationY()F

    move-result v6

    int-to-float v2, v2

    add-float/2addr v6, v2

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v6, v7, v5

    .line 224
    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 231
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrow:Landroid/view/View;

    .line 232
    sget-object v7, Lcom/android/launcher3/popup/ArrowPopup;->TRANSLATION_Y:Landroid/util/Property;

    .line 233
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrow:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v2

    new-array v2, v0, [F

    aput v9, v2, v8

    aput p0, v2, v5

    .line 230
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 235
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    .line 236
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v1, v6, v5

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object p0, v6, v0

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final onClickAlwaysShowTaskbarSwitchOption()V
    .locals 4

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->didPreferenceChange:Z

    .line 254
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 262
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x14d

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onCloseCallback$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateCloseAnimation$lambda$4(Z)Lkotlin/Unit;
    .locals 0

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinishInflate$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onFinishInflate$lambda$2(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final onFinishInflate$lambda$3(Landroid/widget/Switch;Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;Landroid/view/View;)V
    .locals 0

    .line 114
    iget-boolean p2, p1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 115
    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onClickAlwaysShowTaskbarSwitchOption()V

    return-void
.end method

.method private final populateForView(Landroid/view/View;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/taskbar/TaskbarDividerPopupView<",
            "*>;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    .line 147
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->tryUpdateBackground()V

    return-object p0
.end method

.method private final tryUpdateBackground()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 158
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected addArrow()V
    .locals 5

    .line 171
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrow:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "dividerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrowWidth:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public getExtraVerticalOffset()I
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    .line 199
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    sub-int/2addr v0, v1

    .line 198
    div-int/lit8 v0, v0, 0x2

    .line 199
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getOnCloseCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "outPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "dividerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->close(Z)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    if-nez p0, :cond_1

    const-string p0, "dividerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 204
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->didPreferenceChange:Z

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getCloseAnimator()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->didPreferenceChange:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda4;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->onFinishInflate()V

    const v0, 0x7f0b0546

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0543

    .line 103
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Switch;

    const v3, 0x7f0b0544

    .line 104
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 107
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda3;-><init>(Landroid/widget/Switch;Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 121
    :goto_0
    invoke-virtual {v2}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x1060031

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method protected orientAboutObject()V
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setX(F)V

    return-void
.end method

.method public final setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected setPivotForOpenCloseAnimation()V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setPivotX(F)V

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setPivotY(F)V

    return-void
.end method

.method protected updateArrowColor()V
    .locals 14

    .line 177
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mGravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrow:Landroid/view/View;

    .line 179
    new-instance v13, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    .line 180
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowWidth:F

    .line 181
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowHeight:F

    .line 182
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowPointRadius:F

    .line 183
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->popupCornerRadius:F

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v8, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowWidth:F

    sub-float/2addr v1, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v8, v1, v8

    .line 187
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrowOffsetVertical:I

    int-to-float v1, v1

    neg-float v9, v1

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f0606b9

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, v13

    .line 179
    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFFFFFFZZI)V

    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mElevation:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setElevation(F)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mArrow:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->mElevation:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
