.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "AIBubbleWidgetNumberTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

.field final synthetic val$offsetY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$1;->val$offsetY:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 36
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$1;->val$offsetY:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$1;->val$offsetY:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
