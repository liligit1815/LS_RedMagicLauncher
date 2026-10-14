.class Lcom/android/launcher3/menu/MenuItemView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuItemView.java"


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

    .line 278
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView$2;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView$2;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuItemView;->-$$Nest$fgetmIsSelected(Lcom/android/launcher3/menu/MenuItemView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView$2;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView$2;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuItemView;->-$$Nest$fgetmIsSelected(Lcom/android/launcher3/menu/MenuItemView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 282
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView$2;->this$0:Lcom/android/launcher3/menu/MenuItemView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
