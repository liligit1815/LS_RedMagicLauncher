.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda2;->f$0:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda2;->f$0:Z

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/AnimatedDialog;->$r8$lambda$jch1Cx_Z69Ns1s4m8mnZ1dV_lNM(ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
