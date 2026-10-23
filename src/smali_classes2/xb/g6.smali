.class public final synthetic Lxb/g6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/AnimatorSet;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/g6;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/g6;->b:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iput p3, p0, Lxb/g6;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/g6;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/g6;->b:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iget p0, p0, Lxb/g6;->c:F

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->H(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/AnimatorSet;FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
