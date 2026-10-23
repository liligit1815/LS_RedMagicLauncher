.class public final Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/IconAppChipView;->revealAnim$Launcher_aospWithQuickstepInternalMiFavorRelease(ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 IconAppChipView.kt\ncom/android/quickstep/views/IconAppChipView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,123:1\n89#2:124\n519#3,7:125\n509#3,9:133\n88#4:132\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/IconAppChipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/quickstep/views/IconAppChipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/android/quickstep/views/IconAppChipView;->access$animateFocusBorder(Lcom/android/quickstep/views/IconAppChipView;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getStatus()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->access$enableMarquee(Lcom/android/quickstep/views/IconAppChipView;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/quickstep/views/IconAppChipView;->access$updateChipSize(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/quickstep/views/IconAppChipView;->access$getFocusBorderAnimator$p(Lcom/android/quickstep/views/IconAppChipView;)Lcom/android/quickstep/util/BorderAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v0}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getStatus()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/quickstep/views/IconAppChipView;->access$updateChipSize(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->access$enableMarquee(Lcom/android/quickstep/views/IconAppChipView;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
