.class Lcom/android/launcher3/folder/PreviewBackground$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->animateBackgroundStroke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$4;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$4;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStrokeAlphaAnimator(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
