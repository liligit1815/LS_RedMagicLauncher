.class Lcom/zte/mifavor/utils/ClickScaleAnimHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClickScaleAnimHelper.java"


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

    .line 216
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$2;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method
