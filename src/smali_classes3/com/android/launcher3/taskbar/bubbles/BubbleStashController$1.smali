.class Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleStashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->animateAfterUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->-$$Nest$monIsStashedChanged(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V

    return-void
.end method
