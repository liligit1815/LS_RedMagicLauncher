.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda1;->f$0:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda1;->f$0:Landroid/view/MotionEvent;

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->lambda$isEventOverBubbleBarStashHandle$0(Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
