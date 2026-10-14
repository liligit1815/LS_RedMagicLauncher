.class Lcom/android/launcher3/iconarrange/DragonDrawable$4;
.super Ljava/lang/Object;
.source "DragonDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/DragonDrawable;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconarrange/DragonDrawable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconarrange/DragonDrawable;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable$4;->this$0:Lcom/android/launcher3/iconarrange/DragonDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable$4;->this$0:Lcom/android/launcher3/iconarrange/DragonDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/iconarrange/DragonDrawable;->-$$Nest$fputmTransY(Lcom/android/launcher3/iconarrange/DragonDrawable;I)V

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable$4;->this$0:Lcom/android/launcher3/iconarrange/DragonDrawable;

    invoke-static {p1}, Lcom/android/launcher3/iconarrange/DragonDrawable;->-$$Nest$fgetmTemp(Lcom/android/launcher3/iconarrange/DragonDrawable;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable$4;->this$0:Lcom/android/launcher3/iconarrange/DragonDrawable;

    invoke-static {v0}, Lcom/android/launcher3/iconarrange/DragonDrawable;->-$$Nest$fgetmTransY(Lcom/android/launcher3/iconarrange/DragonDrawable;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable$4;->this$0:Lcom/android/launcher3/iconarrange/DragonDrawable;

    invoke-static {p0}, Lcom/android/launcher3/iconarrange/DragonDrawable;->-$$Nest$fgetmDragView(Lcom/android/launcher3/iconarrange/DragonDrawable;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->invalidate()V

    return-void
.end method
