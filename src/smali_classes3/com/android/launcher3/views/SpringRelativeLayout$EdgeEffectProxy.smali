.class Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;
.super Landroid/widget/EdgeEffect;
.source "SpringRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EdgeEffectProxy"
.end annotation


# instance fields
.field private final mParent:Landroid/widget/EdgeEffect;

.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;Landroid/content/Context;Landroid/widget/EdgeEffect;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 120
    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object p3, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private invalidateParentScrollEffect()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finish()V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public isFinished()Z
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    return p0
.end method

.method public onAbsorb(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 138
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    return-void
.end method

.method public onPull(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 144
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    return-void
.end method

.method public onPull(FF)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 150
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 156
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    return-void
.end method
