.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;
.super Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;
.source "AICustomWidgetTopNoticeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;
    }
.end annotation


# instance fields
.field public mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

.field public mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

.field public mCardHorizontalGap:I

.field public mCardVerticalGap:I

.field public mHalfParentChildWidth:I

.field public mParentWidth:I

.field public mShowCardDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    .line 5
    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070098

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardHorizontalGap:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardVerticalGap:I

    .line 8
    new-instance p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "updateViewsByNoticeData remove noticeData="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "AICustomWidgetTopNoticeLayout"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->setCustomCardContainerCallback(Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    move p4, p3

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p4, p5, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, p3

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v1

    .line 60
    if-ne p4, v2, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    .line 63
    .line 64
    iget v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardHorizontalGap:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, p3

    .line 69
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    add-int/2addr v2, p1

    .line 72
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v2

    .line 77
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p2

    .line 82
    invoke-direct {v3, v2, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-virtual {p5, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    sub-int/2addr p5, v1

    .line 103
    if-ne p4, p5, :cond_4

    .line 104
    .line 105
    :cond_3
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p5, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardVerticalGap:I

    .line 108
    .line 109
    add-int/2addr p2, p5

    .line 110
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardHorizontalGap:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v4, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 86
    .line 87
    iget-boolean v4, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v0

    .line 94
    :goto_1
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget v6, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mHalfParentChildWidth:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v6, p1

    .line 100
    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3, v6, p2}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v6, v5

    .line 116
    if-eq v1, v6, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v2, v3

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v5

    .line 130
    if-eq v1, v3, :cond_6

    .line 131
    .line 132
    iget v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mCardVerticalGap:I

    .line 133
    .line 134
    add-int/2addr v2, v3

    .line 135
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mParentWidth:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/2addr v2, p2

    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr v2, p2

    .line 150
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 2
    .line 3
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetNoticeDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateViewsByNoticeData(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateViewsByNoticeData noticeDataList.size="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "AICustomWidgetTopNoticeLayout"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "updateViewsByNoticeData noticeDataList="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/n;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/n;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget-object v7, v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->pkg:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v6, v1

    .line 133
    :goto_2
    if-nez v6, :cond_5

    .line 134
    .line 135
    new-instance v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 136
    .line 137
    invoke-direct {v6, v4, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;-><init>(Ljava/lang/String;Lcom/android/launcher3/widget/custom/ai/o;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v4, v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x4

    .line 163
    const/4 v5, 0x7

    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->isAvailable()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ge v7, v4, :cond_7

    .line 187
    .line 188
    new-instance v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 189
    .line 190
    iget-object v7, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->pkg:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v4, v7, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;-><init>(Ljava/lang/String;Lcom/android/launcher3/widget/custom/ai/o;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-le v3, v5, :cond_9

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v7, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 222
    .line 223
    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v5, "updateViewsByNoticeData noticeCardData error in allNoticeCardDataList, noticeCardData="

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x1

    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 261
    .line 262
    iput v5, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v3, 0x2

    .line 271
    if-ne v0, v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v4, 0x6

    .line 298
    if-lt v0, v4, :cond_e

    .line 299
    .line 300
    if-lez v3, :cond_d

    .line 301
    .line 302
    move v0, v1

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move v0, v6

    .line 305
    :goto_5
    rsub-int/lit8 v0, v0, 0x6

    .line 306
    .line 307
    :cond_e
    rsub-int/lit8 v3, v0, 0x6

    .line 308
    .line 309
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 314
    .line 315
    iput v0, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 322
    .line 323
    iput v3, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v5, 0x5

    .line 331
    const/4 v7, 0x3

    .line 332
    if-ne v0, v7, :cond_10

    .line 333
    .line 334
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 339
    .line 340
    iput v5, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 347
    .line 348
    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 355
    .line 356
    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v4, :cond_13

    .line 364
    .line 365
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v0, v5, :cond_12

    .line 390
    .line 391
    if-lez v4, :cond_11

    .line 392
    .line 393
    move v0, v1

    .line 394
    goto :goto_6

    .line 395
    :cond_11
    move v0, v6

    .line 396
    :goto_6
    rsub-int/lit8 v0, v0, 0x5

    .line 397
    .line 398
    :cond_12
    rsub-int/lit8 v4, v0, 0x5

    .line 399
    .line 400
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 405
    .line 406
    iput v0, v5, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 413
    .line 414
    iput v4, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 421
    .line 422
    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 423
    .line 424
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;

    .line 429
    .line 430
    iput-boolean v1, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 431
    .line 432
    :cond_13
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    const-string/jumbo p0, "updateViewsByNoticeData before and after all empty return"

    .line 447
    .line 448
    .line 449
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v0, "updateViewsByNoticeData mShowCardDataList.size="

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move p1, v6

    .line 491
    :goto_8
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ge p1, v0, :cond_15

    .line 498
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v1, "updateViewsByNoticeData mShowCardDataList i="

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, " list="

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    add-int/lit8 p1, p1, 0x1

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->mShowCardDataList:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-lez p1, :cond_16

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_16
    const/16 v6, 0x8

    .line 547
    .line 548
    :goto_9
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->notifyDataSetChanged()V

    .line 552
    .line 553
    .line 554
    return-void
.end method
