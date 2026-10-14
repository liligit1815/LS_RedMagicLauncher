.class public abstract Lcom/android/keyguard/BasePasswordTextView;
.super Landroid/widget/FrameLayout;
.source "BasePasswordTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;
    }
.end annotation


# static fields
.field protected static final DOT:C = '\u2022'


# instance fields
.field protected mIsPinHinting:Z

.field protected mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

.field protected mShowPassword:Z

.field protected mText:Ljava/lang/String;

.field protected mUsePinShapes:Z

.field private mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mShowPassword:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mUsePinShapes:Z

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/android/keyguard/BasePasswordTextView;->onAppend(CI)V

    .line 97
    iget-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->append()V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->onUserActivity()V

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public deleteLastChar()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/keyguard/BasePasswordTextView;->onDelete(I)V

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->delete()V

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->onUserActivity()V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    return-object p0
.end method

.method protected getTransformedText()Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x2022

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/keyguard/BasePasswordTextView$$ExternalSyntheticBackport0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getTransformedText(III)Ljava/lang/CharSequence;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;
.end method

.method protected onAppend(CI)V
    .locals 0

    return-void
.end method

.method protected onDelete(I)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 223
    const-class p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 224
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 231
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 234
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    const/16 p0, 0x10

    .line 237
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    return-void
.end method

.method protected onReset(Z)V
    .locals 0

    return-void
.end method

.method protected onUserActivity()V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/keyguard/BasePasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {p0}, Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;->onUserActivity()V

    :cond_0
    return-void
.end method

.method public reset(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/keyguard/BasePasswordTextView;->reset(ZZZ)V

    return-void
.end method

.method public reset(ZZZ)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    const-string v1, ""

    iput-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p2}, Lcom/android/keyguard/BasePasswordTextView;->onReset(Z)V

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->onUserActivity()V

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p2}, Lcom/android/keyguard/PinShapeInput;->resetWithError()V

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {p2}, Lcom/android/keyguard/PinShapeInput;->reset()V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1, p2}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    :cond_3
    return-void
.end method

.method sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->shouldSendAccessibilityEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 178
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 180
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 181
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText(III)Ljava/lang/CharSequence;

    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public setIsPinHinting(Z)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mIsPinHinting:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 203
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mIsPinHinting:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/BasePasswordTextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 210
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/BasePasswordTextView;->inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 211
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/BasePasswordTextView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setShowPassword(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mShowPassword:Z

    return-void
.end method

.method public setUsePinShapes(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mUsePinShapes:Z

    return-void
.end method

.method public setUserActivityListener(Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    return-void
.end method

.method protected abstract shouldSendAccessibilityEvent()Z
.end method
