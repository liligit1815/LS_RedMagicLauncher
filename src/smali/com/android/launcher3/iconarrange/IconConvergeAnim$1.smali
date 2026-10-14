.class Lcom/android/launcher3/iconarrange/IconConvergeAnim$1;
.super Ljava/lang/Object;
.source "IconConvergeAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$dragView:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconarrange/IconConvergeAnim;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$1;->val$dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->-$$Nest$fputmValue(Lcom/android/launcher3/iconarrange/IconConvergeAnim;F)V

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconConvergeAnim$1;->val$dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->invalidate()V

    return-void
.end method
