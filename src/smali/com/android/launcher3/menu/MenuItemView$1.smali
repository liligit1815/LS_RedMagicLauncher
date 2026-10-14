.class Lcom/android/launcher3/menu/MenuItemView$1;
.super Ljava/lang/Object;
.source "MenuItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuItemView;->animateState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuItemView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuItemView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView$1;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView$1;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuItemView;->-$$Nest$fgetmForeground(Lcom/android/launcher3/menu/MenuItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView$1;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuItemView;->-$$Nest$fgetmForeground(Lcom/android/launcher3/menu/MenuItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 274
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView$1;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    invoke-static {p0}, Lcom/android/launcher3/menu/MenuItemView;->-$$Nest$fgetmForeground(Lcom/android/launcher3/menu/MenuItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
