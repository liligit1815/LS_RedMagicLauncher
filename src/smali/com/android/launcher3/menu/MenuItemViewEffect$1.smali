.class Lcom/android/launcher3/menu/MenuItemViewEffect$1;
.super Ljava/lang/Object;
.source "MenuItemViewEffect.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuItemViewEffect;->animateState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuItemViewEffect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuItemViewEffect;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect$1;->this$0:Lcom/android/launcher3/menu/MenuItemViewEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect$1;->this$0:Lcom/android/launcher3/menu/MenuItemViewEffect;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->-$$Nest$fgetmIconButton(Lcom/android/launcher3/menu/MenuItemViewEffect;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect$1;->this$0:Lcom/android/launcher3/menu/MenuItemViewEffect;

    invoke-static {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->-$$Nest$fgetmIconButton(Lcom/android/launcher3/menu/MenuItemViewEffect;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
