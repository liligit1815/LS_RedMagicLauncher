.class public final synthetic Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->$r8$lambda$PIfmGCzrEPdJ_SgvN19H_KLMjJk(Landroid/view/ViewGroup;Z)V

    return-void
.end method
