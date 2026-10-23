.class public final synthetic Lxb/ef;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public final synthetic c:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ef;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/ef;->b:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/ef;->c:Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxb/ef;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/ef;->b:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/ef;->c:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->c(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
