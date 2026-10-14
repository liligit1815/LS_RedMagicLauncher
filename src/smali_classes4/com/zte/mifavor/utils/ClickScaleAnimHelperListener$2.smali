.class Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClickScaleAnimHelperListener.java"


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

    .line 191
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$2;->this$0:Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method
