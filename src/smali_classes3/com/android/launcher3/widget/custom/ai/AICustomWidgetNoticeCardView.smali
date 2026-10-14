.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;
.super Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;
.source "AICustomWidgetNoticeCardView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AICustomWidgetNoticeCardView"


# instance fields
.field private mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

.field private mChildContainer:Landroid/view/ViewGroup;

.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field private mNoticeCardData:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

.field private mShowDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmChildContainer(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mChildContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoticeCardData(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mNoticeCardData:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mShowDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mShowDataList:Ljava/util/ArrayList;

    .line 83
    new-instance p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mShowDataList:Ljava/util/ArrayList;

    .line 83
    new-instance p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    const-string v1, "AICustomWidgetNoticeCardView"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onBindView(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;)V
    .locals 6

    .line 63
    const-string v0, "AICustomWidgetNoticeCardView"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    if-ge v4, v5, :cond_1

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mNoticeCardData:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onBindView mShowDataList="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->notifyDataSetChanged()V

    return-void

    .line 64
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onBindView noticeCardData error return, noticeCardData="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onFinishInflate()V

    const v0, 0x7f0b008f

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mChildContainer:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetNoticeCardView;->setCustomCardContainerCallback(Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;)V

    return-void
.end method
