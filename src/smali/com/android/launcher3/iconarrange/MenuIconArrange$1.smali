.class Lcom/android/launcher3/iconarrange/MenuIconArrange$1;
.super Ljava/lang/Object;
.source "MenuIconArrange.java"

# interfaces
.implements Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/MenuIconArrange;->initIconArrangePreviewPageList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconarrange/MenuIconArrange;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroid/view/View;II)V
    .locals 0

    .line 414
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-static {p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/iconarrange/MenuIconArrange;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-static {p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/iconarrange/MenuIconArrange;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-static {p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/iconarrange/MenuIconArrange;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->setIconArrangeCurrentPage(I)V

    .line 420
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$1;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-static {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/iconarrange/MenuIconArrange;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Workspace;->moveToScreen(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
