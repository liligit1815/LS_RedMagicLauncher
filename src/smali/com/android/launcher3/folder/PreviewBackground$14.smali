.class Lcom/android/launcher3/folder/PreviewBackground$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->animIconsWhenFolderForm12To22OnDrop(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1352
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1353
    const-string p1, "PreviewBackground"

    const-string v0, "expandFolderForm12To22OnDrop onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFolderBgExpanding(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 1355
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerFirstIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1356
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerSecondIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1357
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerThirdIconDrawable(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 1358
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1359
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1361
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setVisibility(I)V

    .line 1362
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1345
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1346
    const-string p1, "PreviewBackground"

    const-string v0, "expandFolderForm12To22OnDrop onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$14;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setVisibility(I)V

    return-void
.end method
