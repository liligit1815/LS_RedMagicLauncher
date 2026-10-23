.class public Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AllAppsSortMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->animateOpenOrClosed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

.field public final synthetic val$closing:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->val$closing:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->val$closing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->d(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
