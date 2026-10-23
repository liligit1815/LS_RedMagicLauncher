.class public Lcom/android/launcher3/widget/custom/CustomWidgetTextView;
.super Landroid/widget/TextView;
.source "CustomWidgetTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/CustomWidgetTextView$OnTextColorChangedCallback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/android/launcher3/widget/custom/CustomWidgetTextView$OnTextColorChangedCallback;

.field public mCustomDarkTextColor:I

.field public mCustomLightTextColor:I

.field public mDefaultLightTextColor:I

.field public mIsLightTextColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0608ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mDefaultLightTextColor:I

    return-void
.end method


# virtual methods
.method public isLightTextColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mIsLightTextColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setCustomDarkTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mCustomDarkTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomLightTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mCustomLightTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextColorChangedCallback(Lcom/android/launcher3/widget/custom/CustomWidgetTextView$OnTextColorChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mCallback:Lcom/android/launcher3/widget/custom/CustomWidgetTextView$OnTextColorChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mDefaultLightTextColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mIsLightTextColor:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mCustomDarkTextColor:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_1
    iget v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mCustomLightTextColor:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->updateWidgetTextColor(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->mCallback:Lcom/android/launcher3/widget/custom/CustomWidgetTextView$OnTextColorChangedCallback;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetTextView$OnTextColorChangedCallback;->onTextColorChanged(ZI)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method
