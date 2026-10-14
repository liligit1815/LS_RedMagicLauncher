.class Lcom/android/launcher3/anim/BoomField$1;
.super Ljava/lang/Object;
.source "BoomField.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field random:Ljava/util/Random;

.field final synthetic this$0:Lcom/android/launcher3/anim/BoomField;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField$1;->this$0:Lcom/android/launcher3/anim/BoomField;

    iput-object p2, p0, Lcom/android/launcher3/anim/BoomField$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField$1;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/android/launcher3/anim/BoomField$1;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$1;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/anim/BoomField$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/anim/BoomField$1;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$1;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField$1;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
