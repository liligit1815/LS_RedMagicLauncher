.class Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$1;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelperListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->initBigToSmallValueAnimatorIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 184
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$000(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {p1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$100(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)F

    move-result p1

    mul-float/2addr v1, p1

    .line 188
    iget-object p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$200(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$300(Landroid/view/View;F)V

    return-void
.end method
