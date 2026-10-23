.class public Lcom/android/launcher3/folder/PreviewItemManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewItemManager;->animPreviewMove(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/PreviewItemManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager$3;->this$0:Lcom/android/launcher3/folder/PreviewItemManager;

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
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager$3;->this$0:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->c(Lcom/android/launcher3/folder/PreviewItemManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
