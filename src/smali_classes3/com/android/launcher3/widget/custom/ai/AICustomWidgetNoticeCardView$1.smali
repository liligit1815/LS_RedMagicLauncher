.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;
.super Ljava/lang/Object;
.source "AICustomWidgetNoticeCardView.java"

# interfaces
.implements Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback<",
        "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->-$$Nest$fgetmChildContainer(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewType(I)Ljava/lang/Integer;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->-$$Nest$fgetmNoticeCardData(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    move-result-object p0

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

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->getItemViewType(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getShowItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->-$$Nest$fgetmShowDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onBindChildView(Landroid/view/View;I)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->getShowItemList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0b0090

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b0092

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0091

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->PKG_ICON_RES_MAP:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->PKG_ICON_RES_MAP:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 107
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0045

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0046

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 111
    :goto_0
    new-instance p2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 83
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;->onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
