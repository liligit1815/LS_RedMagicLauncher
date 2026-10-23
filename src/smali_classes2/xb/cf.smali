.class public final synthetic Lxb/cf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/cf;->a:Lcom/android/launcher3/BubbleTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/cf;->b:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 7
    .line 8
    iput p3, p0, Lxb/cf;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxb/cf;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxb/cf;->a:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/cf;->b:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 4
    .line 5
    iget v2, p0, Lxb/cf;->c:I

    .line 6
    .line 7
    iget v3, p0, Lxb/cf;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->b(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;IILcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
