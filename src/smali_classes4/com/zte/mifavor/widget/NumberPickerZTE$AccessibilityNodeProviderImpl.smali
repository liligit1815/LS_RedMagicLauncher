.class Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPickerZTE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/NumberPickerZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field private static final UNDEFINED:I = -0x80000000

.field private static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x3

.field private static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x1

.field private static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 2741
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2750
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 2752
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempArray:[I

    const/high16 p1, -0x80000000

    .line 2754
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return-void
.end method

.method private createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 3147
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3148
    const-class v1, Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3149
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2600(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3150
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 3152
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3153
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 3155
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 3156
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3157
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 3160
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 3161
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3162
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 3164
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3165
    invoke-virtual {v1}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 3167
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 3168
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 3171
    iget p3, v3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, v3, Landroid/graphics/Rect;->left:I

    .line 3172
    iget p3, v3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, v3, Landroid/graphics/Rect;->top:I

    .line 3173
    iget p3, v3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, v3, Landroid/graphics/Rect;->right:I

    .line 3174
    iget p3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, v3, Landroid/graphics/Rect;->bottom:I

    .line 3176
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3178
    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isVisibleToUser()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 3181
    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 3182
    iget-object p4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p4, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 3183
    aget p4, p3, p4

    aget p3, p3, v2

    invoke-virtual {v3, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p1, :cond_3

    .line 3186
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 3187
    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 3188
    iget p1, v3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 3189
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 3191
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3193
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    const/16 p1, 0x40

    .line 3194
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3196
    :cond_4
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p1, p2, :cond_5

    const/16 p1, 0x80

    .line 3197
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3199
    :cond_5
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3200
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_7

    :cond_6
    const/16 p1, 0x1000

    .line 3201
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3203
    :cond_7
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMinValue()I

    move-result p0

    if-le p1, p0, :cond_9

    :cond_8
    const/16 p0, 0x2000

    .line 3204
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_9
    return-object v0
.end method

.method private createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 3113
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3114
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3115
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3116
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 3117
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 3118
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 3119
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3120
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 3121
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3122
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 3123
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 3124
    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p3, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2500(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 3125
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3127
    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 3128
    iget-object p4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p4, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 3129
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 3130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3132
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0x40

    .line 3133
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3135
    :cond_0
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x80

    .line 3136
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3138
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    .line 3139
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-object v0
.end method

.method private createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 3089
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object v0

    .line 3090
    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3091
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 3092
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    .line 3093
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3095
    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v1, v2, :cond_1

    const/16 v1, 0x80

    .line 3096
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3098
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 3099
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3100
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p1, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2300(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 3101
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3103
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 3104
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 3105
    aget p0, p1, p0

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 3106
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 3046
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object p2

    .line 3047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3048
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 3049
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3051
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 3056
    :cond_2
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 3057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3058
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 3059
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3061
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3064
    :cond_3
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 3065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3066
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 3067
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3069
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 3075
    :cond_5
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object p2

    .line 3076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3077
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 3078
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3080
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private getVirtualDecrementButtonText()Ljava/lang/String;
    .locals 2

    .line 3220
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2700(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3221
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2800(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3222
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2900(Lcom/zte/mifavor/widget/NumberPickerZTE;I)I

    move-result v0

    .line 3224
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$3000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3225
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$800(Lcom/zte/mifavor/widget/NumberPickerZTE;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$3100(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3226
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$800(Lcom/zte/mifavor/widget/NumberPickerZTE;)[Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$3000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    sub-int/2addr v0, p0

    aget-object p0, v1, v0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getVirtualIncrementButtonText()Ljava/lang/String;
    .locals 2

    .line 3232
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2700(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3233
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2800(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3234
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2900(Lcom/zte/mifavor/widget/NumberPickerZTE;I)I

    move-result v0

    .line 3236
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3237
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$800(Lcom/zte/mifavor/widget/NumberPickerZTE;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$3100(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3238
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$800(Lcom/zte/mifavor/widget/NumberPickerZTE;)[Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$3000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    sub-int/2addr v0, p0

    aget-object p0, v1, v0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasVirtualDecrementButton()Z
    .locals 1

    .line 3212
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMinValue()I

    move-result p0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private hasVirtualIncrementButton()Z
    .locals 1

    .line 3216
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMaxValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V
    .locals 2

    .line 3029
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3030
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3031
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 3032
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3033
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3034
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3035
    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 3036
    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 3037
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0, p0, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private sendAccessibilityEventForVirtualText(I)V
    .locals 2

    .line 3017
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$2000(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3018
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3019
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3020
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3021
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3022
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 3023
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0, p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2784
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 2767
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2768
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v5, p1, v0

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2769
    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1900(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v0

    add-int v6, p1, v0

    const/4 v1, 0x3

    move-object v0, p0

    .line 2765
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 2771
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2772
    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1900(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2773
    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2774
    invoke-static {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1900(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2771
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 2778
    :cond_2
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2779
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2780
    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1900(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v0

    sub-int v4, p1, v0

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2781
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v5, p1, v0

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2782
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v6, p1, v0

    const/4 v1, 0x1

    move-object v0, p0

    .line 2776
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 2761
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2762
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2763
    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 2761
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 2790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2793
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2794
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 2813
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2808
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 2797
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 2799
    invoke-direct {p0, v0, v4, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 2801
    invoke-direct {p0, v0, v5, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x10000

    const v6, 0x8000

    const/16 v7, 0x10

    if-eq p1, v4, :cond_13

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    .line 2973
    :cond_1
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_2

    .line 2974
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2975
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2978
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    .line 2962
    :cond_3
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_4

    .line 2963
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2964
    invoke-virtual {p0, p1, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2967
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    .line 2952
    :cond_5
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_6

    move v5, v4

    .line 2954
    :cond_6
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p2, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$200(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V

    .line 2955
    invoke-virtual {p0, p1, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return v4

    :cond_7
    return v5

    :cond_8
    if-eq p2, v4, :cond_11

    if-eq p2, v8, :cond_f

    if-eq p2, v7, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    .line 2905
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 2894
    :cond_9
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_a

    .line 2895
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2896
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2899
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_a
    return v5

    .line 2883
    :cond_b
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_c

    .line 2884
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2885
    invoke-virtual {p0, p1, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2888
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_c
    return v5

    .line 2876
    :cond_d
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2877
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1700(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    return v4

    :cond_e
    return v5

    .line 2868
    :cond_f
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2869
    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2870
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return v4

    :cond_10
    return v5

    .line 2861
    :cond_11
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2862
    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_12

    .line 2863
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result p0

    return p0

    :cond_12
    return v5

    :cond_13
    if-eq p2, v7, :cond_18

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_14

    return v5

    .line 2935
    :cond_14
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_15

    .line 2936
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2937
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2940
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p2

    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result p3

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2941
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result p0

    .line 2940
    invoke-virtual {p1, v5, p2, p3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    return v4

    :cond_15
    return v5

    .line 2923
    :cond_16
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_17

    .line 2924
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2925
    invoke-virtual {p0, p1, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2928
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p2

    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result p3

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2929
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result p0

    .line 2928
    invoke-virtual {p1, v5, p2, p3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    return v4

    :cond_17
    return v5

    .line 2914
    :cond_18
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 2915
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p2, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$200(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V

    .line 2916
    invoke-virtual {p0, p1, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return v4

    :cond_19
    return v5

    :cond_1a
    if-eq p2, v3, :cond_23

    if-eq p2, v2, :cond_21

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1e

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1b

    .line 2987
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 2848
    :cond_1b
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2849
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_1d

    .line 2850
    :cond_1c
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$200(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V

    return v4

    :cond_1d
    return v5

    .line 2840
    :cond_1e
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2841
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_20

    .line 2842
    :cond_1f
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$200(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V

    return v4

    :cond_20
    return v5

    .line 2832
    :cond_21
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_22

    .line 2833
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2834
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->clearAccessibilityFocus()V

    return v4

    :cond_22
    return v5

    .line 2824
    :cond_23
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_24

    .line 2825
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2826
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->requestAccessibilityFocus()Z

    return v4

    :cond_24
    return v5
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2994
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2996
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v0

    .line 2995
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    goto :goto_0

    .line 3001
    :cond_1
    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(I)V

    goto :goto_0

    .line 3005
    :cond_2
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3007
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v0

    .line 3006
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
