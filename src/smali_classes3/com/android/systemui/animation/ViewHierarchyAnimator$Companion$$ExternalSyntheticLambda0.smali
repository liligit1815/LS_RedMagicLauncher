.class public final synthetic Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->$r8$lambda$K4nqDHlwaif0WY2MXx90Njwirlg(ZLandroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
