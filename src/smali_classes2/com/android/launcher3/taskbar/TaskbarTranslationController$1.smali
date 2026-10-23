.class public Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarTranslationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarTranslationController;->createAnimToResetTranslation(J)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->i(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->l(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->cancelSpringIfExists()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->l(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->i(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
