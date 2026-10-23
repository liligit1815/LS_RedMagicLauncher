.class public Lcom/android/launcher3/folder/PreviewBackground$7;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic val$endScale:F

.field public final synthetic val$startScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$startScale:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$endScale:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$startScale:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$endScale:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->n(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIconBoundsScale(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
