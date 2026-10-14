.class Lcom/android/launcher3/graphics/IconShape$PathShape$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/graphics/IconShape$PathShape;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field final synthetic this$0:Lcom/android/launcher3/graphics/IconShape$PathShape;

.field final synthetic val$target:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/IconShape$PathShape;Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->this$0:Lcom/android/launcher3/graphics/IconShape$PathShape;

    iput-object p2, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 200
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/views/ClipPathView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
