.class public Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "SuggestOtherWidgetHostView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuggestOtherWidgetHostView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isTouchNeedDoClickScaleAnim(FF)Z
    .locals 5

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    int-to-float p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method protected needDoClickScaleAnim(FF)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->isTouchNeedDoClickScaleAnim(FF)Z

    move-result p0

    return p0
.end method

.method public needShowWidgetTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestOtherWidgetHostView{@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getAppWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method
