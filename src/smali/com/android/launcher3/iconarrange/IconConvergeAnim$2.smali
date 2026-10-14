.class Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconConvergeAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/IconConvergeAnim;->startAnim(Lcom/android/launcher3/dragndrop/DragView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconarrange/IconConvergeAnim;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->-$$Nest$fputisShow(Lcom/android/launcher3/iconarrange/IconConvergeAnim;Z)V

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    invoke-static {p0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/iconarrange/IconConvergeAnim;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->removeViewInFolder()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->-$$Nest$fputisShow(Lcom/android/launcher3/iconarrange/IconConvergeAnim;Z)V

    return-void
.end method
