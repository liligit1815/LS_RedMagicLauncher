.class public Lcom/android/launcher3/menu/MenuEffect$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuEffect;->playScaleAnimation(Lcom/android/launcher3/menu/MenuItemViewEffect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/menu/MenuEffect;

.field public final synthetic val$view:Lcom/android/launcher3/menu/MenuItemViewEffect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/menu/MenuEffect;Lcom/android/launcher3/menu/MenuItemViewEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuEffect$1;->this$0:Lcom/android/launcher3/menu/MenuEffect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/menu/MenuEffect$1;->val$view:Lcom/android/launcher3/menu/MenuItemViewEffect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuEffect$1;->this$0:Lcom/android/launcher3/menu/MenuEffect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuEffect$1;->val$view:Lcom/android/launcher3/menu/MenuItemViewEffect;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/android/launcher3/menu/MenuEffect;->b(Lcom/android/launcher3/menu/MenuEffect;Lcom/android/launcher3/menu/MenuItemViewEffect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
