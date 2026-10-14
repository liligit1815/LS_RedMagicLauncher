.class Lcom/android/launcher3/folder/PreviewBackground$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doFolderCreateFirstIconMoveAnim(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$onEnd:Ljava/lang/Runnable;

.field final synthetic val$onStart:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$10;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$10;->val$onStart:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground$10;->val$onEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 969
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 970
    const-string p1, "PreviewBackground"

    const-string v0, "doFolderCreateFirstIconMoveAnim onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$10;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 972
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$10;->val$onEnd:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 973
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 960
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 961
    const-string p1, "PreviewBackground"

    const-string v0, "doFolderCreateFirstIconMoveAnim onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$10;->val$onStart:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 963
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
