.class Lcom/android/launcher3/popup/SystemShortcut$Delete$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/SystemShortcut$Delete;->callOnDeleteWithBoomAnim(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/SystemShortcut$Delete;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/SystemShortcut$Delete;Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;->this$0:Lcom/android/launcher3/popup/SystemShortcut$Delete;

    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 621
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;->this$0:Lcom/android/launcher3/popup/SystemShortcut$Delete;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;->val$view:Landroid/view/View;

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/popup/SystemShortcut$Delete;->-$$Nest$mcallOnDelete(Lcom/android/launcher3/popup/SystemShortcut$Delete;Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;->val$view:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
