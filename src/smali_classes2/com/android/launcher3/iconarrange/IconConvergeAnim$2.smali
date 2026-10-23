.class public Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconConvergeAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/IconConvergeAnim;->startAnim(Lcom/android/launcher3/dragndrop/DragView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconarrange/IconConvergeAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->b(Lcom/android/launcher3/iconarrange/IconConvergeAnim;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->a(Lcom/android/launcher3/iconarrange/IconConvergeAnim;)Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->removeViewInFolder()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->b(Lcom/android/launcher3/iconarrange/IconConvergeAnim;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
