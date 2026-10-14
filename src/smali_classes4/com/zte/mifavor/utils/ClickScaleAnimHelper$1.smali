.class Lcom/zte/mifavor/utils/ClickScaleAnimHelper$1;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->initBigToSmallValueAnimatorIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelper;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 209
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelper;

    invoke-static {v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->access$000(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelper;

    invoke-static {p1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->access$100(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)F

    move-result p1

    mul-float/2addr v1, p1

    .line 213
    iget-object p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$1;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelper;

    invoke-static {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->access$200(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->access$300(Landroid/view/View;F)V

    return-void
.end method
