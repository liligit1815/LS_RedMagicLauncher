.class public Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderPreviewItemAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;

.field public final synthetic val$params:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderPreviewItemAnim;Ljava/lang/Runnable;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$params:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$params:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 12
    .line 13
    return-void
.end method
