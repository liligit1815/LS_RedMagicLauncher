.class public Lcom/android/quickstep/util/TaskGridNavHelper;
.super Ljava/lang/Object;
.source "TaskGridNavHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/TaskGridNavHelper$TASK_NAV_DIRECTION;
    }
.end annotation


# static fields
.field public static final CLEAR_ALL_PLACEHOLDER_ID:I = -0x1

.field public static final DIRECTION_DOWN:I = 0x1

.field public static final DIRECTION_LEFT:I = 0x2

.field public static final DIRECTION_RIGHT:I = 0x3

.field public static final DIRECTION_TAB:I = 0x4

.field public static final DIRECTION_UP:I = 0x0

.field public static final INVALID_FOCUSED_TASK_ID:I = -0x1


# instance fields
.field private mBottomRowIds:Lcom/android/launcher3/util/IntArray;

.field private final mFocusedTaskId:I

.field private final mOriginalTopRowIds:Lcom/android/launcher3/util/IntArray;

.field private mTopRowIds:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p3, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mFocusedTaskId:I

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->clone()Lcom/android/launcher3/util/IntArray;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mOriginalTopRowIds:Lcom/android/launcher3/util/IntArray;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/TaskGridNavHelper;->generateTaskViewIdGrid(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method private generateTaskViewIdGrid(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 70
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    .line 84
    iput-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    return-void
.end method


# virtual methods
.method public getNextGridPage(IIIZ)I
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v1, p2

    if-eqz p3, :cond_f

    const/4 v4, 0x1

    if-eq p3, v4, :cond_f

    const/4 v5, 0x2

    if-eq p3, v5, :cond_c

    const/4 v5, 0x3

    if-eq p3, v5, :cond_8

    const/4 v5, 0x4

    if-eq p3, v5, :cond_1

    return p1

    :cond_1
    if-eqz p4, :cond_3

    if-gez v3, :cond_2

    sub-int/2addr v2, v4

    goto :goto_1

    .line 118
    :cond_2
    rem-int v2, v3, v2

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ltz p2, :cond_5

    if-eqz v0, :cond_4

    .line 121
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 122
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    goto :goto_2

    .line 123
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    :goto_2
    return p0

    .line 125
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p2

    if-eq p1, p2, :cond_7

    .line 130
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    goto :goto_3

    .line 131
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    :goto_3
    return p0

    :cond_8
    if-eqz p4, :cond_9

    if-gez v3, :cond_a

    add-int/lit8 v3, v2, -0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    .line 110
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 112
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mOriginalTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 113
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    goto :goto_5

    .line 114
    :cond_b
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    :goto_5
    return p0

    :cond_c
    if-eqz p4, :cond_d

    .line 104
    rem-int/2addr v3, v2

    goto :goto_6

    :cond_d
    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6
    if-eqz v0, :cond_e

    .line 105
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    goto :goto_7

    .line 106
    :cond_e
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    :goto_7
    return p0

    :cond_f
    if-eqz v0, :cond_10

    .line 101
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mBottomRowIds:Lcom/android/launcher3/util/IntArray;

    goto :goto_8

    :cond_10
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->mTopRowIds:Lcom/android/launcher3/util/IntArray;

    :goto_8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0
.end method
