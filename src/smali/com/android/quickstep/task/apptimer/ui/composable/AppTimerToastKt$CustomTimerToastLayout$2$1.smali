.class final Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;
.super Ljava/lang/Object;
.source "AppTimerToast.kt"

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->CustomTimerToastLayout-942rkJo(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;FLx2/m;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppTimerToast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTimerToast.kt\ncom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $iconTextSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->$iconTextSpacing:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(FIIFLw3/p1;Ljava/util/List;JLw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->measure_3p2s80s$lambda$1(FIIFLw3/p1;Ljava/util/List;JLw3/p1;Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(FIIFLw3/p1;Ljava/util/List;JLw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f99999a    # 1.2f

    .line 7
    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p9, p3}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p9, p1, p2, p0, p3}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->access$layoutPlaceables(Lw3/p1$a;IIILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lw3/r0;

    .line 38
    .line 39
    invoke-interface {p0, p6, p7}, Lw3/r0;->h0(J)Lw3/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p9, p3}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    filled-new-array {p4, p0}, [Lw3/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p9, p1, p2, p3, p0}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->access$layoutPlaceables(Lw3/p1$a;IIILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p9, p3}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    filled-new-array {p4, p8}, [Lw3/p1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p9, p1, p2, p0, p3}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->access$layoutPlaceables(Lw3/p1$a;IIILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/s0;->maxIntrinsicHeight(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public maxIntrinsicWidth(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/s0;->maxIntrinsicWidth(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;J)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "measurables"

    .line 13
    .line 14
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lx4/b;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static/range {p3 .. p4}, Lx4/b;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    invoke-static/range {v9 .. v16}, Lx4/b;->d(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw3/r0;

    .line 52
    .line 53
    invoke-interface {v3, v9, v10}, Lw3/r0;->h0(J)Lw3/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lw3/r0;

    .line 63
    .line 64
    invoke-interface {v3, v9, v10}, Lw3/r0;->h0(J)Lw3/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v7}, Lw3/p1;->K0()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v5, v0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->$iconTextSpacing:F

    .line 73
    .line 74
    invoke-interface {v1, v5}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v3, v5

    .line 79
    invoke-virtual {v11}, Lw3/p1;->K0()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v3, v5

    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v5, v4

    .line 86
    div-float/2addr v3, v5

    .line 87
    iget v6, v0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->$iconTextSpacing:F

    .line 88
    .line 89
    move v5, v2

    .line 90
    new-instance v2, Lcom/android/quickstep/task/apptimer/ui/composable/i;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/android/quickstep/task/apptimer/ui/composable/i;-><init>(FIIFLw3/p1;Ljava/util/List;JLw3/p1;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move/from16 v17, v5

    .line 99
    .line 100
    move v5, v0

    .line 101
    move-object v0, v1

    .line 102
    move v1, v4

    .line 103
    move-object v4, v2

    .line 104
    move/from16 v2, v17

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Active timer toast layout requires 3 measurables"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public minIntrinsicHeight(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/s0;->minIntrinsicHeight(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public minIntrinsicWidth(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/s0;->minIntrinsicWidth(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
