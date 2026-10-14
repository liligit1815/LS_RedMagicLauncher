.class Lcom/zte/mifavor/utils/SpringAnimationCommon$1;
.super Ljava/lang/Object;
.source "SpringAnimationCommon.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/utils/SpringAnimationCommon;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$1;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "====================== onAnimationEnd. mSpringAnimation  v = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", b = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Z#QScroll-SpringAnim"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 122
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$1;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$000(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 123
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$1;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$100(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$1;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$100(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
