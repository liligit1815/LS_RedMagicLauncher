.class Lcom/android/launcher3/menu/MenuEffect$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuEffect;->playScaleAnimation(Lcom/android/launcher3/menu/MenuItemViewEffect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuEffect;

.field final synthetic val$view:Lcom/android/launcher3/menu/MenuItemViewEffect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuEffect;Lcom/android/launcher3/menu/MenuItemViewEffect;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuEffect$1;->this$0:Lcom/android/launcher3/menu/MenuEffect;

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuEffect$1;->val$view:Lcom/android/launcher3/menu/MenuItemViewEffect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect$1;->this$0:Lcom/android/launcher3/menu/MenuEffect;

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect$1;->val$view:Lcom/android/launcher3/menu/MenuItemViewEffect;

    invoke-static {p1, p0}, Lcom/android/launcher3/menu/MenuEffect;->-$$Nest$monItemClick(Lcom/android/launcher3/menu/MenuEffect;Lcom/android/launcher3/menu/MenuItemViewEffect;)V

    return-void
.end method
