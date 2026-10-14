.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetTextView;
.super Landroid/widget/TextView;
.source "AIBubbleWidgetTextView.java"


# instance fields
.field private mDarkTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060027

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetTextView;->mDarkTextColor:I

    return-void
.end method


# virtual methods
.method public setTextColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 31
    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetTextView;->mDarkTextColor:I

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
