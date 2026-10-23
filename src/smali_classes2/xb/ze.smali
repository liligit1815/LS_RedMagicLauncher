.class public final synthetic Lxb/ze;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public final synthetic b:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ze;->a:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/ze;->b:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/ze;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lxb/ze;->d:F

    .line 11
    .line 12
    iput p5, p0, Lxb/ze;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lxb/ze;->f:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 15
    .line 16
    iput p7, p0, Lxb/ze;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxb/ze;->a:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/ze;->b:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/ze;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lxb/ze;->d:F

    .line 8
    .line 9
    iget v4, p0, Lxb/ze;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lxb/ze;->f:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 12
    .line 13
    iget v6, p0, Lxb/ze;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move v8, p2

    .line 17
    move v9, p3

    .line 18
    move v10, p4

    .line 19
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->g(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;ILcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
