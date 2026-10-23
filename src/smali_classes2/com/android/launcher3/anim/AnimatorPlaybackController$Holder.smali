.class public Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;
.super Ljava/lang/Object;
.source "AnimatorPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field public final anim:Landroid/animation/ValueAnimator;

.field public final globalEndProgress:F

.field public final interpolator:Landroid/animation/TimeInterpolator;

.field public mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

.field public final springProperty:Lcom/android/launcher3/anim/SpringProperty;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;FLcom/android/launcher3/anim/SpringProperty;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->interpolator:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-float p1, v0

    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->globalEndProgress:F

    .line 24
    .line 25
    sget-object p1, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;->DEFAULT:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->interpolator:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;->DEFAULT:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->globalEndProgress:F

    .line 6
    .line 7
    invoke-interface {v1, p1, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;->getProgress(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
