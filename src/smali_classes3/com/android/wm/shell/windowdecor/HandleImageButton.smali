.class public final Lcom/android/wm/shell/windowdecor/HandleImageButton;
.super Landroid/widget/ImageButton;
.source "HandleImageButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleImageButton;",
        "Landroid/widget/ImageButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "handleAnimator",
        "Landroid/animation/ValueAnimator;",
        "animateHandle",
        "",
        "duration",
        "",
        "endScale",
        "",
        "onHoverChanged",
        "hovered",
        "",
        "setPressed",
        "pressed",
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
.field public static final Companion:Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

.field private static final HANDLE_DEFAULT_SCALE:F = 1.0f

.field private static final HANDLE_HOVER_ANIM_DURATION:J = 0x12cL

.field private static final HANDLE_HOVER_ENTER_SCALE:F = 1.2f

.field private static final HANDLE_PRESS_ANIM_DURATION:J = 0xc8L

.field private static final HANDLE_PRESS_DOWN_SCALE:F = 0.85f


# instance fields
.field private final handleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$zN43B7cvJHonPQzSZppxjKAFu-E(Lcom/android/wm/shell/windowdecor/HandleImageButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle$lambda$0(Lcom/android/wm/shell/windowdecor/HandleImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->Companion:Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final animateHandle(JF)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->getScaleX()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/wm/shell/windowdecor/HandleImageButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/HandleImageButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateHandle$lambda$0(Lcom/android/wm/shell/windowdecor/HandleImageButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->setScaleX(F)V

    return-void
.end method


# virtual methods
.method public onHoverChanged(Z)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onHoverChanged(Z)V

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    const p1, 0x3f99999a    # 1.2f

    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    const p1, 0x3f59999a    # 0.85f

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    :cond_1
    :goto_0
    return-void
.end method
