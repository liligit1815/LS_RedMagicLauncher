.class public final Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;
.super Ljava/lang/Object;
.source "SplitScreenFakeWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitScreenFakeWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenFakeWindow.kt\ncom/android/wm/shell/common/split/SplitScreenFakeWindow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u001d\u001a\u00020\u0015J\u0010\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nJ\u0008\u0010 \u001a\u00020\u0015H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u001a\u0010\"\u001a\u00020\u0013*\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;",
        "",
        "()V",
        "alphaAnimationDuration",
        "",
        "animationDelay",
        "animatorListener",
        "com/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1",
        "Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1;",
        "context",
        "Landroid/content/Context;",
        "interpolator",
        "Landroid/view/animation/PathInterpolator;",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "showing",
        "",
        "slideAnimationDuration",
        "view",
        "Landroid/view/View;",
        "animateScreenshot",
        "",
        "slide",
        "callBack",
        "Ljava/lang/Runnable;",
        "attach",
        "createView",
        "getWindowParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "hide",
        "init",
        "ctx",
        "startAlphaAnimation",
        "startSlideAnimation",
        "updateSize",
        "width",
        "",
        "height",
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
.field public static final Companion:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;

.field public static final TAG:Ljava/lang/String; = "SplitScreenFakeWindow"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alphaAnimationDuration:J

.field private final animationDelay:J

.field private final animatorListener:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1;

.field private context:Landroid/content/Context;

.field private final interpolator:Landroid/view/animation/PathInterpolator;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private showing:Z

.field private final slideAnimationDuration:J

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7q1TNDsn2BXJ-NcNR2d1MPuc8nw(Landroid/animation/ValueAnimator;Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->startSlideAnimation$lambda$6(Landroid/animation/ValueAnimator;Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8_jGCW1oxWWaIbNpS5k9QEEmVnc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->createView$lambda$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xi9W0zbcmu_hTxn1BctdFzmWsvw(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animateScreenshot$lambda$3$lambda$2(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;

    .line 126
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion$instance$2;->INSTANCE:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->interpolator:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, 0x96

    .line 26
    iput-wide v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->slideAnimationDuration:J

    const-wide/16 v0, 0x12c

    .line 27
    iput-wide v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->alphaAnimationDuration:J

    const-wide/16 v0, 0x1f4

    .line 28
    iput-wide v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animationDelay:J

    .line 168
    new-instance v0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1;-><init>(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animatorListener:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic animateScreenshot$default(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animateScreenshot(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private static final animateScreenshot$lambda$3$lambda$2(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;Ljava/lang/Runnable;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/wm/shell/R$id;->screenshot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->startSlideAnimation()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->startAlphaAnimation()V

    :goto_1
    return-void
.end method

.method private final createView(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$layout;->split_screen_fake_window:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x304

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method private static final createView$lambda$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private final getWindowParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 99
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x50528

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p1, 0x3

    .line 111
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/16 p1, 0x33

    .line 114
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 115
    const-string p1, "SplitFakeWindow"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final startAlphaAnimation()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animatorListener:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1;

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    iget-wide v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->alphaAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final startSlideAnimation()V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 133
    :cond_0
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitMiddlePosition()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startSlideAnimation:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SplitScreenFakeWindow"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/android/wm/shell/R$id;->fake_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "requireViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->updateSize(Landroid/view/View;II)Landroid/view/View;

    move-result-object v4

    .line 140
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v7, Lcom/android/wm/shell/R$id;->screenshot:I

    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2, v3}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->updateSize(Landroid/view/View;II)Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 141
    :goto_1
    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 142
    iget-wide v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->slideAnimationDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->interpolator:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    new-instance v2, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v4, v1}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animatorListener:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$animatorListener$1;

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-wide v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animationDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final startSlideAnimation$lambda$6(Landroid/animation/ValueAnimator;Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 148
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 150
    :cond_0
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final animateScreenshot(ZLjava/lang/Runnable;)V
    .locals 4

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 74
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    const-string v3, "getDisplay(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/zte/utils/GaussKt;->takeScreenshot(Landroid/view/Display;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->mBitmap:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final attach()V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenFakeWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 56
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-nez v2, :cond_0

    .line 57
    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->createView(Landroid/content/Context;)V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :goto_0
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->getWindowParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;)V

    iget-wide v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animationDelay:J

    iget-wide v5, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->alphaAnimationDuration:J

    add-long/2addr v3, v5

    const/16 v5, 0x64

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->showing:Z

    :cond_3
    return-void
.end method

.method public final hide()V
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->showing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: showing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenFakeWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->showing:Z

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 36
    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hide: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->showing:Z

    .line 46
    iput-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->view:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    iput-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->createView(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final updateSize(Landroid/view/View;II)Landroid/view/View;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 190
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
