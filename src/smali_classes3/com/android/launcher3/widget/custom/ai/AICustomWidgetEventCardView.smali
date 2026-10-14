.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetEventCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AICustomWidgetEventCardView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AICustomWidgetEventCardView"


# instance fields
.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetEventCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetEventCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetEventCardView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    const-string v1, "AICustomWidgetEventCardView"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetEventCardView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetEventCardView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
