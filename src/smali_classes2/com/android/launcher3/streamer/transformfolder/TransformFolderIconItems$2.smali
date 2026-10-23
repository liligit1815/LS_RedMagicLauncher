.class public Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransformFolderIconItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->animateDotScale([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mDotScaleAnim:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method
