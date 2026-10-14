.class Lcom/android/launcher3/folder/Folder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Folder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/Folder;->addAnimationStartListeners(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;

.field final synthetic val$a:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$2;->this$0:Lcom/android/launcher3/folder/Folder;

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$2;->val$a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 734
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$2;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fputmCurrentAnimator(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 728
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$2;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/Folder;->-$$Nest$msetState(Lcom/android/launcher3/folder/Folder;I)V

    .line 729
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$2;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$2;->val$a:Landroid/animation/AnimatorSet;

    invoke-static {p1, p0}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fputmCurrentAnimator(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    return-void
.end method
