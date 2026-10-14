.class Lcom/android/launcher3/menu/MenuContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuContainer;->menuUpAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuContainer;

.field final synthetic val$widgetSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuContainer;Lcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$2;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuContainer$2;->val$widgetSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer$2;->val$widgetSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setEffectViewAlpha(F)V

    .line 1043
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer$2;->val$widgetSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setEffectViewAlpha(F)V

    .line 1037
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method
