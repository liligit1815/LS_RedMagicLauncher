.class Lcom/android/launcher3/folder/PreviewItemManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewItemManager;->animPreviewMove(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewItemManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager$3;->this$0:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 550
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager$3;->this$0:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/folder/PreviewItemManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    return-void
.end method
