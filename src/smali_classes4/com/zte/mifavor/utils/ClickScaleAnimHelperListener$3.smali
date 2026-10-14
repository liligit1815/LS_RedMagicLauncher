.class Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelperListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->initSmallToBigAnimationIfNeed()V
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

    .line 213
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 216
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 217
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$000(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)F

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {v1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$000(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {p1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$100(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)F

    move-result p1

    mul-float/2addr v0, p1

    .line 221
    iget-object p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$200(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$300(Landroid/view/View;F)V

    return-void
.end method
