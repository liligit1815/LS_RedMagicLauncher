.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;
.super Ljava/lang/Object;
.source "AICustomWidgetTopNoticeLayout.java"

# interfaces
.implements Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChildContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemViewType(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->getShowItemList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    if-eqz p0, :cond_0

    .line 3
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

    .line 1
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->b(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBindChildView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->getShowItemList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->onBindView(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;->onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
