.class Lcom/android/quickstep/interaction/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/MenuFragment;->setPaddings(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/MenuFragment;

.field final synthetic val$root:Landroid/view/View;

.field final synthetic val$setVerticalPaddings:Z

.field final synthetic val$shapeImage:Landroid/view/View;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->this$0:Lcom/android/quickstep/interaction/MenuFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$root:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$textView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$shapeImage:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$setVerticalPaddings:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$root:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->this$0:Lcom/android/quickstep/interaction/MenuFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$root:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$textView:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$shapeImage:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/MenuFragment$1;->val$setVerticalPaddings:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/interaction/MenuFragment;->l(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
