.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AIBubbleWidgetFloatingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1069
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmRecyclerDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1061
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmRecyclerDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1039
    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;I)V
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmBubbleView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmBubbleView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmBubbleView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0084

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1055
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmRecyclerDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmRecyclerDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmRecyclerDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;->onBindViewHolder(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1039
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$RecyclerViewHolder;
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    .line 1045
    new-instance p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e003e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 1047
    :cond_0
    new-instance p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$InfoViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e003f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$InfoViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
