.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$6;
.super Ljava/lang/Object;
.source "AIBubbleWidgetBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->replaceBubbleViewByNotSamePkgBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

.field final synthetic val$newBubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$6;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$6;->val$newBubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$6;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$6;->val$newBubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    return-void
.end method
