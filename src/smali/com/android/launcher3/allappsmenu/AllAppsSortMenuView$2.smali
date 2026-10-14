.class Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AllAppsSortMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->animateOpenOrClosed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

.field final synthetic val$closing:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;Z)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    iput-boolean p2, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->val$closing:Z

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 173
    iget-boolean p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->val$closing:Z

    if-eqz p1, :cond_0

    .line 174
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    invoke-static {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->-$$Nest$mcloseComplete(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V

    :cond_0
    return-void
.end method
