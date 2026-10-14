.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransformFolderIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->animateDotScale([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$3;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$3;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->access$002(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
