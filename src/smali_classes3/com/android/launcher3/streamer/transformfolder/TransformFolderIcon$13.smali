.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransformFolderIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doFirst4SmallIconMoveBeforeScaleAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$endView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 2160
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2169
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fputmAnimDrawable(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/drawable/Drawable;)V

    .line 2170
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 2171
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2172
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 2174
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->requestLayout()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2163
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fputmAnimDrawable(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/drawable/Drawable;)V

    .line 2164
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$13;->val$endView:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    return-void
.end method
