.class public final Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;
.super Ljava/lang/Object;
.source "OrganizeDesktopTasksUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086\u0002\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002J.\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "",
        "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
        "allCurrentOriginalTaskBounds",
        "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
        "layoutConfig",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
        "taskPositionsHint",
        "dismissedTaskId",
        "",
        "(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;",
        "performFullOrganization",
        "taskBounds",
        "performReflowRebalance",
        "currentLayout",
        "taskIdToRemove",
        "findOptimalHeightAndBalancedWidth",
        "Landroid/graphics/RectF;",
        "availableLayoutBounds",
        "Landroid/graphics/Rect;",
        "validTaskBounds",
        "fitWindowRectsInBounds",
        "Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;",
        "layoutBounds",
        "optimalWindowHeight",
        "centerTaskWindows",
        "",
        "maxBottom",
        "outWindowRects",
        "canFitInOneRow",
        "",
        "resultRect",
        "FitWindowResult",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrganizeDesktopTasksUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizeDesktopTasksUseCase.kt\ncom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Rect.kt\nandroidx/core/graphics/RectKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,587:1\n1#2:588\n827#3:589\n855#3,2:590\n1761#3,3:592\n808#3,11:595\n1563#3:606\n1634#3,3:607\n808#3,11:610\n1563#3:621\n1634#3,3:622\n808#3,11:625\n808#3,11:636\n827#3:647\n855#3,2:648\n1563#3:650\n1634#3,3:651\n1563#3:654\n1634#3,3:655\n3301#3,10:658\n1563#3:668\n1634#3,3:669\n1563#3:672\n1634#3,3:673\n774#3:676\n865#3,2:677\n1878#3,3:679\n1563#3:682\n1634#3,2:683\n1636#3:688\n827#3:689\n855#3,2:690\n1803#3,3:692\n1491#3:695\n1516#3,3:696\n1519#3,3:706\n1788#3,4:709\n1563#3:713\n1634#3,3:714\n1878#3,3:717\n774#3:720\n865#3,2:721\n1740#3,3:723\n278#4,3:685\n382#5,7:699\n*S KotlinDebug\n*F\n+ 1 OrganizeDesktopTasksUseCase.kt\ncom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase\n*L\n69#1:589\n69#1:590,2\n72#1:592,3\n80#1:595,11\n80#1:606\n80#1:607,3\n81#1:610,11\n81#1:621\n81#1:622,3\n90#1:625,11\n96#1:636,11\n147#1:647\n147#1:648,2\n148#1:650\n148#1:651,3\n151#1:654\n151#1:655,3\n190#1:658,10\n192#1:668\n192#1:669,3\n208#1:672\n208#1:673,3\n211#1:676\n211#1:677,2\n223#1:679,3\n230#1:682\n230#1:683,2\n230#1:688\n255#1:689\n255#1:690,2\n262#1:692,3\n264#1:695\n264#1:696,3\n264#1:706,3\n268#1:709,4\n346#1:713\n346#1:714,3\n557#1:717,3\n578#1:720\n578#1:721,2\n584#1:723,3\n234#1:685,3\n264#1:699,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canFitInOneRow(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    cmpg-float v1, v1, p1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_5
    return v0
.end method

.method private final centerTaskWindows(Landroid/graphics/Rect;ILjava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v2, p2

    .line 36
    int-to-float p2, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v5, p2, v2

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p2, v2, :cond_1

    .line 47
    .line 48
    move p2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p4}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    move v6, p0

    .line 59
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p0, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    cmpg-float v2, v2, v1

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v4, p3

    .line 86
    move p1, v1

    .line 87
    move v1, p2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, p1

    .line 90
    move v1, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->centerTaskWindows$batchCenterDesktopTaskWindows(Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;FI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    :goto_2
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    move p2, v1

    .line 107
    move-object p3, v4

    .line 108
    move v6, v7

    .line 109
    move v1, p1

    .line 110
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v2, p1

    .line 113
    move v1, p2

    .line 114
    move-object v4, p3

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->centerTaskWindows$batchCenterDesktopTaskWindows(Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;FI)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final centerTaskWindows$batchCenterDesktopTaskWindows(Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    int-to-float p0, p1

    .line 7
    add-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, p0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    sub-float/2addr p0, v0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    :goto_0
    if-ge p1, p6, :cond_0

    .line 25
    .line 26
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
            ">;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sget-object v6, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    .line 16
    .line 17
    invoke-virtual {v6, v1, v3}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getMinTaskHeightGivenMaxRows(Landroid/graphics/Rect;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6, v8, v3}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getRequiredHeightForMinWidth(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    add-int/2addr v7, v8

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int v9, v6, v7

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    const/high16 v10, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v9, v10

    .line 80
    const/4 v11, 0x0

    .line 81
    move v12, v11

    .line 82
    :goto_1
    new-instance v13, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v13, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sget-object v14, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getMaxTaskHeight(Landroid/graphics/Rect;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    float-to-int v8, v9

    .line 96
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v0, v13, v2, v15, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->fitWindowRectsInBounds(Landroid/graphics/Rect;Ljava/util/List;ILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getAllWindowsFit()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getCalculatedBounds()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getMinRight()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getMaxRight()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    if-nez v15, :cond_2

    .line 123
    .line 124
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    if-gt v13, v8, :cond_6

    .line 131
    .line 132
    move v8, v11

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-eqz v15, :cond_4

    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v7, v8

    .line 139
    :goto_2
    add-int v8, v6, v7

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    mul-float/2addr v8, v10

    .line 143
    float-to-int v9, v8

    .line 144
    if-ne v9, v6, :cond_5

    .line 145
    .line 146
    move v9, v8

    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v9, v8

    .line 150
    :cond_6
    :goto_3
    if-eqz v15, :cond_7

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    sub-int v8, v13, v17

    .line 155
    .line 156
    if-gt v8, v4, :cond_1

    .line 157
    .line 158
    add-int/lit8 v5, v13, -0x1

    .line 159
    .line 160
    move v4, v8

    .line 161
    :cond_7
    const/4 v8, 0x1

    .line 162
    goto :goto_1

    .line 163
    :goto_4
    if-eqz v8, :cond_8

    .line 164
    .line 165
    new-instance v4, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    invoke-virtual {v14, v1}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getMaxTaskHeight(Landroid/graphics/Rect;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    float-to-int v5, v9

    .line 177
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->fitWindowRectsInBounds(Landroid/graphics/Rect;Ljava/util/List;ILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getCalculatedBounds()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_8
    return-object v16
.end method

.method private final fitWindowRectsInBounds(Landroid/graphics/Rect;Ljava/util/List;ILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
            ">;I",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            ")",
            "Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    new-instance v6, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    move v10, v9

    .line 43
    const/4 v11, 0x0

    .line 44
    move v9, v8

    .line 45
    move v8, v7

    .line 46
    :goto_1
    if-ge v11, v2, :cond_4

    .line 47
    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    int-to-float v14, v1

    .line 61
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    int-to-float v15, v15

    .line 66
    div-float/2addr v14, v15

    .line 67
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    int-to-float v13, v13

    .line 72
    mul-float/2addr v13, v14

    .line 73
    float-to-int v13, v13

    .line 74
    add-int v14, v1, v5

    .line 75
    .line 76
    add-int v15, v7, v13

    .line 77
    .line 78
    add-int/2addr v15, v6

    .line 79
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-le v15, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v9, v14

    .line 92
    add-int/2addr v14, v9

    .line 93
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    if-gt v14, v4, :cond_2

    .line 96
    .line 97
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    add-int v14, v4, v13

    .line 100
    .line 101
    add-int/2addr v14, v6

    .line 102
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    if-le v14, v15, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move v7, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    new-instance v4, Landroid/graphics/RectF;

    .line 112
    .line 113
    int-to-float v14, v7

    .line 114
    int-to-float v15, v9

    .line 115
    add-int v0, v7, v13

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    add-int v1, v9, p3

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-direct {v4, v14, v15, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/2addr v13, v6

    .line 128
    add-int/2addr v7, v13

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    move/from16 v1, p3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x1

    .line 137
    :goto_4
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v2, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    .line 146
    .line 147
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;-><init>(ZLjava/util/List;II)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static synthetic invoke$default(Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
            ">;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 74
    .line 75
    new-instance v4, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v4, v5, v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;-><init>(ILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_16

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v0, v4, v3, p2}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;->getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p0, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->canFitInOneRow(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v5, v3, p2}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;->getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v9, v8

    .line 179
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 180
    .line 181
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-instance v4, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 248
    .line 249
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 258
    .line 259
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-direct {p0, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->canFitInOneRow(Ljava/util/List;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v6, v3, v7, p2}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;->getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {p0, v3, v0, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 307
    .line 308
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v10, v3

    .line 323
    move-object v3, v0

    .line 324
    move-object v0, v10

    .line 325
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    move-object v8, v7

    .line 345
    check-cast v8, Landroid/graphics/RectF;

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_b

    .line 352
    .line 353
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_10

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_d

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Landroid/graphics/RectF;

    .line 380
    .line 381
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 382
    .line 383
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_e

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Landroid/graphics/RectF;

    .line 394
    .line 395
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 396
    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_6

    .line 402
    :cond_e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_7
    if-eqz v6, :cond_f

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto :goto_8

    .line 413
    :cond_f
    const/4 v6, 0x0

    .line 414
    :goto_8
    float-to-int v6, v6

    .line 415
    invoke-direct {p0, v0, v6, v4, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->centerTaskWindows(Landroid/graphics/Rect;ILjava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    add-int/lit8 v1, v5, 0x1

    .line 438
    .line 439
    if-gez v5, :cond_11

    .line 440
    .line 441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 442
    .line 443
    .line 444
    :cond_11
    check-cast v0, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 445
    .line 446
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroid/graphics/RectF;

    .line 451
    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_12
    move v5, v1

    .line 472
    goto :goto_9

    .line 473
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/graphics/RectF;

    .line 511
    .line 512
    if-eqz v1, :cond_14

    .line 513
    .line 514
    new-instance v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 515
    .line 516
    new-instance v3, Landroid/graphics/Rect;

    .line 517
    .line 518
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v0, v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;-><init>(ILandroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    new-instance v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;-><init>(I)V

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_15
    return-object p2

    .line 538
    :cond_16
    :goto_c
    new-instance p0, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-eqz p2, :cond_17

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 562
    .line 563
    new-instance v0, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 564
    .line 565
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    invoke-direct {v0, p2}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_17
    return-object p0
.end method

.method private final performReflowRebalance(Ljava/util/List;ILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
            ">;I",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    new-instance p2, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    move v3, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move v3, v2

    .line 181
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    if-ne v4, v5, :cond_a

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    if-gez v3, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_5
    const-string p1, "next(...)"

    .line 216
    .line 217
    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    if-ne v3, v5, :cond_14

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    int-to-float p2, p2

    .line 227
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "<get-entries>(...)"

    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ge v6, v7, :cond_c

    .line 311
    .line 312
    move v6, v7

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    add-int/2addr v2, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_f
    invoke-interface {p0}, Ljava/util/SortedMap;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-int/2addr v0, v5

    .line 327
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    mul-int/2addr v0, v3

    .line 332
    add-int/2addr v2, v0

    .line 333
    int-to-float v0, v2

    .line 334
    div-float/2addr v0, v4

    .line 335
    sub-float/2addr p2, v0

    .line 336
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 380
    .line 381
    new-instance v4, Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 391
    .line 392
    float-to-int v6, p2

    .line 393
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-direct {v5, v3, v4}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;-><init>(ILandroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ge v2, v3, :cond_11

    .line 457
    .line 458
    move v2, v3

    .line 459
    goto :goto_a

    .line 460
    :cond_12
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v2, v0

    .line 465
    int-to-float v0, v2

    .line 466
    add-float/2addr p2, v0

    .line 467
    goto :goto_8

    .line 468
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 469
    .line 470
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :cond_14
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    :cond_15
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_19

    .line 487
    .line 488
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v3, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 514
    .line 515
    if-nez v6, :cond_16

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eq v8, v7, :cond_17

    .line 523
    .line 524
    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_17
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-float v7, v7

    .line 536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    move v9, v2

    .line 544
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_18

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 555
    .line 556
    invoke-virtual {v10}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    add-int/2addr v9, v10

    .line 565
    goto :goto_d

    .line 566
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    sub-int/2addr v8, v5

    .line 571
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    mul-int/2addr v8, v10

    .line 576
    add-int/2addr v9, v8

    .line 577
    int-to-float v8, v9

    .line 578
    div-float/2addr v8, v4

    .line 579
    sub-float/2addr v7, v8

    .line 580
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_15

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 595
    .line 596
    new-instance v9, Landroid/graphics/Rect;

    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    float-to-int v10, v7

    .line 606
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 614
    .line 615
    .line 616
    new-instance v10, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 617
    .line 618
    invoke-virtual {v8}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-direct {v10, v11, v9}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;-><init>(ILandroid/graphics/Rect;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getBounds()Landroid/graphics/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    int-to-float v8, v8

    .line 637
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    int-to-float v9, v9

    .line 642
    add-float/2addr v8, v9

    .line 643
    add-float/2addr v7, v8

    .line 644
    goto :goto_e

    .line 645
    :cond_19
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;",
            ">;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "allCurrentOriginalTaskBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_14

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/TaskPosition;->getTaskId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 58
    .line 59
    instance-of v0, v1, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object p3, p2

    .line 83
    check-cast p3, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/TaskPosition;->getTaskId()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-object p0

    .line 101
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 124
    .line 125
    instance-of v1, v1, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v3, v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v5, v4, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;->getTaskId()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_f
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v2, v1, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 298
    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    invoke-direct {p0, p1, p4, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performReflowRebalance(Ljava/util/List;ILcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :cond_12
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_13

    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    instance-of p4, p3, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 333
    .line 334
    if-eqz p4, :cond_12

    .line 335
    .line 336
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_13
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_14
    :goto_9
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method
