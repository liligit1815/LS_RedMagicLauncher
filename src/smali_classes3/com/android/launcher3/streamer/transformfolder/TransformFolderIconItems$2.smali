.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransformFolderIconItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->animateDotScale([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mDotScaleAnim:Landroid/animation/Animator;

    return-void
.end method
