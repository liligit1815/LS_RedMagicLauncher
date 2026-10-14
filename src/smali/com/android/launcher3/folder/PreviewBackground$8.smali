.class Lcom/android/launcher3/folder/PreviewBackground$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$isExpand:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Z)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$isExpand:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 866
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "animScaleBottomIcon onAnimationEnd isExpand="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$isExpand:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewBackground"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerIconValueAnimator(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ValueAnimator;)V

    .line 869
    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$isExpand:Z

    if-nez p1, :cond_0

    .line 870
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmBottomIcon(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/BubbleTextView;)V

    :cond_0
    return-void
.end method
