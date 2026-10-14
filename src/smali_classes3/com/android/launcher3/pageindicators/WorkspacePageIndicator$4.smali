.class Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkspacePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ValueAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

.field final synthetic val$animatorIndex:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;->this$0:Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;->val$animatorIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;->this$0:Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-static {p1}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->-$$Nest$fgetmAnimators(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;->val$animatorIndex:I

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method
