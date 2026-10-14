.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;
.super Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;
.source "AICustomWidgetTopNoticeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;
    }
.end annotation


# static fields
.field protected static final ITEM_VIEW_TYPE_CARD:I = 0x1

.field protected static final ITEM_VIEW_TYPE_HALF_WIDTH_CARD:I = 0x2

.field private static final NOTICE_CARDS_MAX_COUNT:I = 0x4

.field private static final NOTICE_CARD_ITEM_NAX_COUNT:I = 0x7

.field private static final TAG:Ljava/lang/String; = "AICustomWidgetTopNoticeLayout"


# instance fields
.field private mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

.field private mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

.field private mCardHorizontalGap:I

.field private mCardVerticalGap:I

.field private mHalfParentChildWidth:I

.field private mParentWidth:I

.field private mShowCardDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmShowCardDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    .line 160
    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070098

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardHorizontalGap:I

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardVerticalGap:I

    .line 217
    new-instance p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    return-void
.end method

.method static synthetic lambda$updateViewsByNoticeData$0(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViewsByNoticeData remove noticeData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AICustomWidgetTopNoticeLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onFinishInflate()V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->setCustomCardContainerCallback(Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 194
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onLayout(ZIIII)V

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingLeft()I

    move-result p1

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_5

    .line 200
    invoke-virtual {p0, p4}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 201
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iget-boolean v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p4, v2, :cond_2

    .line 205
    iget v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    iget v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardHorizontalGap:I

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    move v2, p3

    .line 207
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p2

    invoke-direct {v3, v2, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result p5

    sub-int/2addr p5, v1

    if-ne p4, p5, :cond_4

    .line 210
    :cond_3
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardVerticalGap:I

    add-int/2addr p2, p5

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 166
    iget v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    if-gtz v0, :cond_0

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardHorizontalGap:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 171
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onMeasure(II)V

    return-void

    .line 174
    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 177
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iget-boolean v4, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 179
    iget v6, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    goto :goto_2

    :cond_3
    move v6, p1

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 180
    invoke-virtual {v3, v6, p2}, Landroid/view/View;->measure(II)V

    if-eqz v4, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v1, v6, :cond_5

    .line 182
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    if-nez v4, :cond_6

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v1, v3, :cond_6

    .line 185
    iget v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardVerticalGap:I

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_7
    iget p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 46
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetNoticeDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    return-void
.end method

.method protected updateViewsByNoticeData(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViewsByNoticeData noticeDataList.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AICustomWidgetTopNoticeLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateViewsByNoticeData noticeDataList="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 61
    :cond_2
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    .line 70
    iget-object v4, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    if-eqz v6, :cond_3

    .line 73
    iget-object v7, v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->pkg:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    .line 79
    new-instance v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    invoke-direct {v6, v4, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;-><init>(Ljava/lang/String;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData-IA;)V

    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    iget-object v4, v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    if-eqz v3, :cond_a

    .line 86
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->isAvailable()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    .line 90
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v4, :cond_7

    .line 91
    new-instance v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iget-object v7, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->pkg:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;-><init>(Ljava/lang/String;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData-IA;)V

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 93
    iget-object v3, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 96
    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateViewsByNoticeData noticeCardData error in allNoticeCardDataList, noticeCardData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 99
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 100
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput v5, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    goto/16 :goto_7

    .line 101
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 103
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iget-object v3, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x6

    if-lt v0, v4, :cond_e

    if-lez v3, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v6

    :goto_5
    rsub-int/lit8 v0, v0, 0x6

    :cond_e
    rsub-int/lit8 v3, v0, 0x6

    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput v0, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput v3, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    goto :goto_7

    .line 109
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v7, 0x3

    if-ne v0, v7, :cond_10

    .line 110
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput v5, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 112
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    goto :goto_7

    .line 113
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 115
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iget-object v4, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v5, :cond_12

    if-lez v4, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    move v0, v6

    :goto_6
    rsub-int/lit8 v0, v0, 0x5

    :cond_12
    rsub-int/lit8 v4, v0, 0x5

    .line 119
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput v0, v5, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput v4, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 122
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 124
    :cond_13
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 125
    const-string p0, "updateViewsByNoticeData before and after all empty return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateViewsByNoticeData mShowCardDataList.size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v6

    .line 131
    :goto_8
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViewsByNoticeData mShowCardDataList i="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 134
    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_16

    goto :goto_9

    :cond_16
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {p0, v6}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->notifyDataSetChanged()V

    return-void
.end method
