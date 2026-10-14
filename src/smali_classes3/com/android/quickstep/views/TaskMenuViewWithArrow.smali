.class public final Lcom/android/quickstep/views/TaskMenuViewWithArrow;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "TaskMenuViewWithArrow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">",
        "Lcom/android/launcher3/popup/ArrowPopup<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskMenuViewWithArrow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskMenuViewWithArrow.kt\ncom/android/quickstep/views/TaskMenuViewWithArrow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n1863#2,2:365\n*S KotlinDebug\n*F\n+ 1 TaskMenuViewWithArrow.kt\ncom/android/quickstep/views/TaskMenuViewWithArrow\n*L\n182#1:365,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 F*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001FB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000cH\u0014J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0012\u0010)\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020&H\u0014J\u0018\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0014J\u0008\u00100\u001a\u00020\u000cH\u0002J\u001c\u00101\u001a\u00020#2\n\u0010\u0017\u001a\u00060\u0018R\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u00102\u001a\u00020&H\u0002J\u0008\u00103\u001a\u00020#H\u0002J\u0008\u00104\u001a\u00020&H\u0002J\u0014\u00105\u001a\u00020&2\n\u00106\u001a\u0006\u0012\u0002\u0008\u000307H\u0002J\u0010\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020=H\u0014J\u0010\u0010>\u001a\u00020&2\u0006\u0010<\u001a\u00020=H\u0014J\u0008\u0010?\u001a\u00020&H\u0014J\u0010\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020(H\u0002J\u0008\u0010B\u001a\u00020&H\u0014J\u0008\u0010C\u001a\u00020&H\u0014J\u0008\u0010D\u001a\u00020!H\u0002J\u0008\u0010E\u001a\u00020&H\u0014R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskMenuViewWithArrow;",
        "T",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/popup/ArrowPopup;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alignedOptionIndex",
        "extraSpaceForRowAlignment",
        "getExtraSpaceForRowAlignment",
        "()I",
        "menuPaddingEnd",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "optionLayout",
        "Landroid/widget/LinearLayout;",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskView$TaskContainer;",
        "optionMeasuredHeight",
        "arrowHorizontalPadding",
        "getArrowHorizontalPadding",
        "iconView",
        "Lcom/android/quickstep/views/IconView;",
        "scrim",
        "Landroid/view/View;",
        "scrimAlpha",
        "",
        "isOfType",
        "",
        "type",
        "getTargetObjectLocation",
        "",
        "outPos",
        "Landroid/graphics/Rect;",
        "onControllerInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onFinishInflate",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "calculateMaxHeight",
        "populateAndShowForTask",
        "addScrim",
        "populateMenu",
        "addMenuOptions",
        "addMenuOption",
        "menuOption",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "assignMarginsAndBackgrounds",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "onCreateOpenAnimation",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "onCreateCloseAnimation",
        "closeComplete",
        "copyIconToDragLayer",
        "insets",
        "orientAboutObject",
        "addArrow",
        "getArrowX",
        "updateArrowColor",
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
.field public static final Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

.field public static final TAG:Ljava/lang/String; = "TaskMenuViewWithArrow"


# instance fields
.field private alignedOptionIndex:I

.field private iconView:Lcom/android/quickstep/views/IconView;

.field private final menuPaddingEnd:I

.field private optionLayout:Landroid/widget/LinearLayout;

.field private optionMeasuredHeight:I

.field private scrim:Landroid/view/View;

.field private final scrimAlpha:F

.field private taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

.field private taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static synthetic $r8$lambda$uAUj7mXCws-ZjbCfsruZGr56_eU(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addMenuOption$lambda$2(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->setClipToOutline(Z)V

    .line 71
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->shouldScaleArrow:Z

    .line 72
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsArrowRotated:Z

    .line 74
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenChildFadeStartDelay:I

    .line 75
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenChildFadeDuration:I

    .line 76
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseFadeStartDelay:I

    .line 77
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseFadeDuration:I

    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a50

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 98
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->setClipToOutline(Z)V

    .line 71
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->shouldScaleArrow:Z

    .line 72
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsArrowRotated:Z

    .line 74
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenChildFadeStartDelay:I

    .line 75
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenChildFadeDuration:I

    .line 76
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseFadeStartDelay:I

    .line 77
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseFadeDuration:I

    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a50

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 98
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->setClipToOutline(Z)V

    .line 71
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->shouldScaleArrow:Z

    .line 72
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsArrowRotated:Z

    .line 74
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenChildFadeStartDelay:I

    .line 75
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenChildFadeDuration:I

    .line 76
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseFadeStartDelay:I

    .line 77
    iget p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseFadeDuration:I

    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a50

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 98
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public static final synthetic access$populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuViewWithArrow;Lcom/android/quickstep/views/TaskView$TaskContainer;I)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->populateAndShowForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;I)Z

    move-result p0

    return p0
.end method

.method private final addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0e01f7

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b02a4

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0549

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 208
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 212
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 213
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 215
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    .line 216
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 217
    iget v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    .line 218
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 214
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 220
    new-instance v1, Lcom/android/quickstep/views/TaskMenuViewWithArrow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string p0, "optionLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final addMenuOption$lambda$2(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final addMenuOptions()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez v2, :cond_1

    const-string v2, "taskContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getEnabledShortcuts(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a6e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 190
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    const-string v4, "optionLayout"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 193
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    const-string v5, "getOverviewPanel(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    .line 194
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 195
    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    const-string v6, "getDeviceProfile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    .line 196
    :goto_1
    invoke-interface {v3, v5, v1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V

    return-void
.end method

.method private final addScrim()V
    .locals 3

    .line 159
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040539

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    .line 168
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final calculateMaxHeight()I
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_0

    const-string v1, "taskView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const-string v3, "getDeviceProfile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getTranslationX()F

    move-result v3

    .line 136
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getTranslationY()F

    move-result p0

    .line 132
    invoke-interface {v1, v0, v2, v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I

    move-result p0

    return p0
.end method

.method private final copyIconToDragLayer(Landroid/graphics/Rect;)V
    .locals 6

    .line 261
    new-instance v0, Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    const/4 v3, 0x0

    const-string v4, "taskContainer"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/TaskViewIcon;->getWidth()I

    move-result v2

    .line 265
    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/quickstep/views/TaskViewIcon;->getHeight()I

    move-result v5

    .line 263
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setX(F)V

    .line 268
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setY(F)V

    .line 269
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawableWidth()I

    move-result p1

    .line 272
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawableHeight()I

    move-result v1

    .line 270
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 260
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    .line 276
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getArrowHorizontalPadding()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    const-string v0, "taskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a5f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getArrowX()F
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsLeftAligned:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getX()F

    move-result v0

    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowHeight:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowOffsetVertical:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final getExtraSpaceForRowAlignment()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->alignedOptionIndex:I

    mul-int/2addr v0, p0

    return v0
.end method

.method private final populateAndShowForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;I)Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 149
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 150
    iput p2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->alignedOptionIndex:I

    .line 151
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->populateMenu()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addScrim()V

    .line 153
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private final populateMenu()Z
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addMenuOptions()V

    .line 177
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    const-string p0, "optionLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method protected addArrow()V
    .locals 3

    .line 336
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 338
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForRowAlignment()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 340
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->updateArrowColor()V

    .line 343
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsLeftAligned:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowHeight:I

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 344
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    .line 227
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04078a

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method protected closeComplete()V
    .locals 2

    .line 250
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 251
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez p0, :cond_0

    const-string p0, "taskContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->close(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 244
    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mCloseDuration:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    .line 242
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method protected onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 6

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 234
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 235
    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mOpenDuration:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    .line 233
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->onFinishInflate()V

    const v0, 0x7f0b0343

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->calculateMaxHeight()I

    move-result v0

    .line 124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v1, v0, :cond_0

    const/high16 p2, -0x80000000

    .line 125
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->onMeasure(II)V

    return-void
.end method

.method protected orientAboutObject()V
    .locals 9

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->measure(II)V

    .line 293
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v1, "optionLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    .line 294
    iget v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowHeight:I

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowOffsetVertical:I

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowHorizontalPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 296
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 297
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 298
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    const-string v4, "getPopupContainer(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/InsettableFrameLayout;

    .line 299
    invoke-virtual {v3}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->copyIconToDragLayer(Landroid/graphics/Rect;)V

    .line 305
    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    .line 306
    iget-object v6, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    .line 308
    iget-boolean v7, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsRtl:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 309
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    if-gez v1, :cond_2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    add-int/2addr v2, v6

    .line 311
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 312
    invoke-virtual {v3}, Lcom/android/launcher3/InsettableFrameLayout;->getWidth()I

    move-result v1

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_2

    :goto_0
    move v0, v8

    .line 307
    :cond_2
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsLeftAligned:Z

    .line 315
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsLeftAligned:Z

    if-eqz v0, :cond_3

    move v5, v6

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 319
    iget v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 320
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForRowAlignment()I

    move-result v1

    sub-int/2addr v0, v1

    .line 323
    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    .line 324
    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v1, v5

    .line 326
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->setX(F)V

    int-to-float v0, v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->setY(F)V

    .line 329
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    .line 331
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method protected updateArrowColor()V
    .locals 6

    .line 352
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    .line 354
    iget v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowWidth:I

    int-to-float v1, v1

    .line 355
    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowHeight:I

    int-to-float v2, v2

    .line 356
    iget v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowPointRadius:I

    int-to-float v3, v3

    .line 357
    iget-boolean v4, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mIsLeftAligned:Z

    .line 358
    iget v5, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrowColor:I

    .line 353
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->createHorizontalRoundedArrow(FFFZI)Lcom/android/launcher3/popup/RoundedArrowDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mElevation:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->setElevation(F)V

    .line 361
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mArrow:Landroid/view/View;

    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->mElevation:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
