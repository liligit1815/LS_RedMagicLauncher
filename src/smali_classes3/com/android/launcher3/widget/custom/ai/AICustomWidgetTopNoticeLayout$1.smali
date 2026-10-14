.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;
.super Ljava/lang/Object;
.source "AICustomWidgetTopNoticeLayout.java"

# interfaces
.implements Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback<",
        "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    return-object p0
.end method

.method public getItemViewType(I)Ljava/lang/Integer;
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->getShowItemList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    if-eqz p0, :cond_0

    .line 234
    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItemViewType(I)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->getItemViewType(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getShowItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->-$$Nest$fgetmShowCardDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onBindChildView(Landroid/view/View;I)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->getShowItemList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    instance-of p2, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    if-eqz p2, :cond_0

    .line 249
    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->onBindView(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;)V

    :cond_0
    return-void
.end method

.method public onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0047

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 217
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
