.class public final synthetic Lcom/android/launcher3/util/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/CannedAnimationCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/y;->c:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/y;->c:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->d(Lcom/android/launcher3/util/CannedAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
