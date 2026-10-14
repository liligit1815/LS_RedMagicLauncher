.class Lcom/android/launcher3/anim/BoomField$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoomField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/BoomField;

.field final synthetic val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic val$rect:Landroid/graphics/Rect;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField$2;->this$0:Lcom/android/launcher3/anim/BoomField;

    iput-object p2, p0, Lcom/android/launcher3/anim/BoomField$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/anim/BoomField$2;->val$rect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/launcher3/anim/BoomField$2;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/anim/BoomField$2;->this$0:Lcom/android/launcher3/anim/BoomField;

    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$2;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/anim/BoomField$2;->val$rect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField$2;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/anim/BoomField;->-$$Nest$mboom(Lcom/android/launcher3/anim/BoomField;Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
