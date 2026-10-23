.class public final synthetic Lxb/ye;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic e:F

.field public final synthetic f:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ye;->a:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 5
    .line 6
    iput p2, p0, Lxb/ye;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/ye;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxb/ye;->d:Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    iput p5, p0, Lxb/ye;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lxb/ye;->f:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxb/ye;->a:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 2
    .line 3
    iget v1, p0, Lxb/ye;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/ye;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxb/ye;->d:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    iget v4, p0, Lxb/ye;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lxb/ye;->f:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->e(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
