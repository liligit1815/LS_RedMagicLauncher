.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1$1;
.super Ljava/lang/Object;
.source "AICustomWidgetNoticeCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1$1;->this$1:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    invoke-static {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onNoticeCardItemClick(Landroid/view/View;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;)V

    :cond_0
    return-void
.end method
