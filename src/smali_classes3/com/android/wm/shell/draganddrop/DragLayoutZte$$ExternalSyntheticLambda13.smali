.class public final synthetic Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;ZLcom/android/wm/shell/draganddrop/DragLayoutZte;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$0:Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$1:Z

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$2:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iput p4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$3:I

    iput p5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$4:I

    iput p6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$5:I

    iput p7, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$6:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$0:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$1:Z

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$2:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$3:I

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$4:I

    iget v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$5:I

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;->f$6:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->$r8$lambda$BqJNdtQQyjU3AhTD8tU47xam8_w(Landroid/animation/ValueAnimator;ZLcom/android/wm/shell/draganddrop/DragLayoutZte;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
