.class Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$5;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelperListener.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->initSmallToBigSpringAnimationIfNeed()V
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

    .line 243
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$5;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$5;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {p3}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$400(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", SmallToBig onAnimationUpdate value="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ClickScaleAnimHelperLis"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$5;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-static {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->access$200(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
