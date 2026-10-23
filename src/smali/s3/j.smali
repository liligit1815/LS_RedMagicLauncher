.class public final Ls3/j;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u0019*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J9\u0010&\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R \u00100\u001a\u00020+8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010,\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020%048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0016\u0010<\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0016\u0010=\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010;R\u0016\u0010?\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R\u0016\u0010@\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Ls3/j;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ls3/q0;",
        "positionCalculator",
        "Ls3/d0;",
        "d",
        "(Landroid/view/MotionEvent;Ls3/q0;)Ls3/d0;",
        "Lp3/d;",
        "primaryDirectionalMotionAxisOverride",
        "Lp3/a;",
        "c",
        "(Landroid/view/MotionEvent;Lp3/d;)Lp3/a;",
        "",
        "pointerId",
        "",
        "f",
        "(I)V",
        "j",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "i",
        "",
        "h",
        "(Landroid/view/MotionEvent;I)Z",
        "motionEventPointerId",
        "Ls3/a0;",
        "g",
        "(I)J",
        "b",
        "Le3/e;",
        "rawPositionOverride",
        "index",
        "pressed",
        "Ls3/e0;",
        "e",
        "(Ls3/q0;Landroid/view/MotionEvent;Le3/e;IZ)Ls3/e0;",
        "",
        "J",
        "nextId",
        "Landroid/util/SparseLongArray;",
        "Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui",
        "()Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui$annotations",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "activeHoverIds",
        "",
        "Ljava/util/List;",
        "pointers",
        "Ll0/b0;",
        "Ls3/j$a;",
        "Ll0/b0;",
        "previousIndirectPointerEventData",
        "I",
        "previousToolType",
        "previousSource",
        "Z",
        "isInFakeFingerGesture",
        "isReinterpretingFakeFingerGesture",
        "Le3/e;",
        "inferredCursorRawOffset",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n30#2:682\n30#2:686\n30#2:691\n30#2:695\n30#2:700\n30#2:705\n30#2:709\n30#2:713\n53#3,3:683\n53#3,3:687\n53#3,3:692\n53#3,3:696\n53#3,3:701\n53#3,3:706\n53#3,3:710\n53#3,3:714\n517#4:690\n139#5:699\n1#6:704\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n*L\n238#1:682\n331#1:686\n507#1:691\n509#1:695\n551#1:700\n569#1:705\n611#1:709\n643#1:713\n238#1:683,3\n331#1:687,3\n507#1:692,3\n509#1:696,3\n551#1:701,3\n569#1:706,3\n611#1:710,3\n643#1:714,3\n339#1:690\n550#1:699\n*E\n"
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/b0<",
            "Ls3/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls3/j;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ll0/b0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Ll0/b0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls3/j;->e:Ll0/b0;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Ls3/j;->f:I

    .line 37
    .line 38
    iput v0, p0, Ls3/j;->g:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, Ls3/j;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Ls3/j;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, Ls3/j;->a:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Ls3/j;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Ls3/j;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Ls3/j;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Ls3/j;->f:I

    .line 29
    .line 30
    iput p1, p0, Ls3/j;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lp3/d;)Lp3/a;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p1}, Ls3/j;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ls3/j;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v1, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v3

    .line 56
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move v8, v1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v9, v2

    .line 67
    :goto_2
    if-ge v9, v7, :cond_a

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0, v10}, Ls3/j;->g(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-long v14, v10

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-long v10, v10

    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    shl-long v14, v14, v16

    .line 98
    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v10, v16

    .line 105
    .line 106
    or-long/2addr v10, v14

    .line 107
    invoke-static {v10, v11}, Le3/e;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    if-eq v9, v5, :cond_4

    .line 112
    .line 113
    move/from16 v18, v3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move/from16 v18, v2

    .line 117
    .line 118
    :goto_3
    iget-object v14, v0, Ls3/j;->e:Ll0/b0;

    .line 119
    .line 120
    invoke-virtual {v14, v12, v13}, Ll0/b0;->d(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Ls3/j$a;

    .line 125
    .line 126
    if-ne v9, v5, :cond_6

    .line 127
    .line 128
    iget-object v15, v0, Ls3/j;->e:Ll0/b0;

    .line 129
    .line 130
    invoke-virtual {v15, v12, v13}, Ll0/b0;->j(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move/from16 v26, v5

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    :goto_4
    move-wide/from16 v16, v10

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v15, v0, Ls3/j;->e:Ll0/b0;

    .line 143
    .line 144
    move/from16 v26, v5

    .line 145
    .line 146
    move/from16 v27, v6

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v10, v11, v3}, Ls3/j$a;->c(JJZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ls3/j$a;->a(J)Ls3/j$a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v15, v12, v13, v5}, Ll0/b0;->i(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    new-instance v11, Lp3/f;

    .line 165
    .line 166
    move-object v5, v14

    .line 167
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Ls3/j$a;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    invoke-static/range {v20 .. v21}, Ls3/j$a;->g(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v20

    .line 190
    :goto_6
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Ls3/j$a;->j()J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-static/range {v22 .. v23}, Ls3/j$a;->f(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-wide/from16 v22, v16

    .line 202
    .line 203
    :goto_7
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Ls3/j$a;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ls3/j$a;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move/from16 v24, v5

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move/from16 v24, v2

    .line 217
    .line 218
    :goto_8
    const/16 v25, 0x0

    .line 219
    .line 220
    invoke-direct/range {v11 .. v25}, Lp3/f;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v5, v26

    .line 229
    .line 230
    move/from16 v6, v27

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    invoke-virtual/range {p0 .. p1}, Ls3/j;->i(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Lp3/d;->j()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_9
    move v3, v0

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-static {v4}, Lp3/b;->c(Landroid/view/MotionEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_9

    .line 250
    :goto_a
    new-instance v0, Lp3/a;

    .line 251
    .line 252
    invoke-static {v8}, Lp3/b;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct/range {v0 .. v5}, Lp3/a;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;Ls3/q0;)Ls3/d0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls3/j;->b(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls3/j;->a(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v4

    .line 34
    :goto_1
    const/16 v5, 0x8

    .line 35
    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v7, v6, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eq v0, v4, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    if-eq v0, v6, :cond_4

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v3

    .line 69
    :goto_3
    iget-object v6, p0, Ls3/j;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    sget-boolean v6, Lx2/h;->k:Z

    .line 75
    .line 76
    const/16 v7, 0x22

    .line 77
    .line 78
    if-eqz v6, :cond_b

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v6, v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v6, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v8, 0x5

    .line 101
    if-ne v6, v8, :cond_7

    .line 102
    .line 103
    :cond_6
    move v6, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v6, v3

    .line 106
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x2002

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    const v8, 0x100008

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    :cond_8
    move v8, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v8, v3

    .line 132
    :goto_5
    if-nez v6, :cond_a

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    :cond_a
    iput-boolean v4, p0, Ls3/j;->h:Z

    .line 137
    .line 138
    :cond_b
    sget-boolean v6, Lx2/h;->k:Z

    .line 139
    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v6, v7, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v6, v1, :cond_d

    .line 151
    .line 152
    iput-boolean v4, p0, Ls3/j;->i:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v2, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    const/16 v5, 0x20

    .line 179
    .line 180
    shl-long/2addr v2, v5

    .line 181
    const-wide v5, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v0, v5

    .line 187
    or-long/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, Le3/e;->e(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Ls3/j;->j:Le3/e;

    .line 197
    .line 198
    :cond_c
    iget-object v0, p0, Ls3/j;->d:Ljava/util/List;

    .line 199
    .line 200
    iget-object v8, p0, Ls3/j;->j:Le3/e;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v5, p0

    .line 205
    move-object v7, p1

    .line 206
    move-object v6, p2

    .line 207
    invoke-virtual/range {v5 .. v10}, Ls3/j;->e(Ls3/q0;Landroid/view/MotionEvent;Le3/e;IZ)Ls3/e0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v6, v5

    .line 212
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-object v6, p0

    .line 217
    move-object v8, p1

    .line 218
    move-object v7, p2

    .line 219
    iput-boolean v3, v6, Ls3/j;->i:Z

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    move v10, v3

    .line 226
    :goto_6
    if-ge v10, p0, :cond_10

    .line 227
    .line 228
    iget-object p1, v6, Ls3/j;->d:Ljava/util/List;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    if-eq v10, v0, :cond_f

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    :cond_e
    move v11, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    move v11, v3

    .line 245
    :goto_7
    const/4 v9, 0x0

    .line 246
    invoke-virtual/range {v6 .. v11}, Ls3/j;->e(Ls3/q0;Landroid/view/MotionEvent;Le3/e;IZ)Ls3/e0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v1, v7

    .line 251
    move-object v7, v8

    .line 252
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_10
    move-object v7, v8

    .line 260
    :goto_8
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-ne p0, v4, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Ls3/j;->j()V

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-virtual {v6, v7}, Ls3/j;->i(Landroid/view/MotionEvent;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Ls3/d0;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    iget-object v0, v6, Ls3/j;->d:Ljava/util/List;

    .line 279
    .line 280
    invoke-direct {p0, p1, p2, v0, v7}, Ls3/d0;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_12
    move-object v6, p0

    .line 285
    iget-object p0, v6, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object p0, v6, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ls3/j;->j()V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    return-object p0
.end method

.method public final e(Ls3/q0;Landroid/view/MotionEvent;Le3/e;IZ)Ls3/e0;
    .locals 42

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v4}, Ls3/j;->g(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v8, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v11

    .line 48
    or-long/2addr v4, v8

    .line 49
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Le3/e;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v8, v4

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v4, v4

    .line 80
    shl-long/2addr v8, v10

    .line 81
    and-long/2addr v4, v11

    .line 82
    or-long/2addr v4, v8

    .line 83
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    :goto_0
    invoke-interface {v1, v4, v5}, Ls3/q0;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Le3/e;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v4, Ls3/k;->a:Ls3/k;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Ls3/k;->a(Landroid/view/MotionEvent;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    :goto_1
    invoke-interface {v1, v4, v5}, Ls3/q0;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v13, 0x3

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    if-eq v1, v14, :cond_6

    .line 118
    .line 119
    const/4 v14, 0x2

    .line 120
    if-eq v1, v14, :cond_5

    .line 121
    .line 122
    if-eq v1, v13, :cond_4

    .line 123
    .line 124
    const/4 v14, 0x4

    .line 125
    if-eq v1, v14, :cond_3

    .line 126
    .line 127
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Ls3/p0$a;->e()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_3
    move/from16 v16, v1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 137
    .line 138
    invoke-virtual {v1}, Ls3/p0$a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 144
    .line 145
    invoke-virtual {v1}, Ls3/p0$a;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Ls3/p0$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-boolean v1, Lx2/h;->k:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const/16 v1, 0x2002

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const v1, 0x100008

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    :cond_7
    iget-boolean v1, v0, Ls3/j;->h:Z

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-boolean v1, v0, Ls3/j;->i:Z

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Ls3/p0$a;->d()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :goto_4
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 195
    .line 196
    invoke-virtual {v1}, Ls3/p0$a;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 202
    .line 203
    invoke-virtual {v1}, Ls3/p0$a;->d()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    sget-object v1, Ls3/p0;->b:Ls3/p0$a;

    .line 209
    .line 210
    invoke-virtual {v1}, Ls3/p0$a;->e()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_3

    .line 215
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move/from16 v17, v10

    .line 229
    .line 230
    move-wide/from16 v18, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_6
    const/16 v20, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    if-ge v11, v14, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2, v3, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    invoke-virtual {v2, v3, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v27

    .line 253
    const v28, 0x7fffffff

    .line 254
    .line 255
    .line 256
    and-int v10, v27, v28

    .line 257
    .line 258
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 259
    .line 260
    if-ge v10, v13, :cond_f

    .line 261
    .line 262
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    and-int v10, v10, v28

    .line 267
    .line 268
    if-ge v10, v13, :cond_f

    .line 269
    .line 270
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    int-to-long v12, v10

    .line 275
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    move-wide/from16 v29, v4

    .line 280
    .line 281
    int-to-long v4, v10

    .line 282
    shl-long v12, v12, v17

    .line 283
    .line 284
    and-long v4, v4, v18

    .line 285
    .line 286
    or-long/2addr v4, v12

    .line 287
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v34

    .line 291
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    const/16 v4, 0x34

    .line 296
    .line 297
    invoke-virtual {v2, v4, v3, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    cmpl-float v5, v5, v22

    .line 310
    .line 311
    if-lez v5, :cond_c

    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    :cond_c
    if-eqz v20, :cond_d

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    :cond_d
    move/from16 v36, v21

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v5, 0x3

    .line 328
    if-ne v4, v5, :cond_e

    .line 329
    .line 330
    const/16 v4, 0x32

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/16 v5, 0x33

    .line 337
    .line 338
    invoke-virtual {v2, v5, v3, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v12, v4

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-long v4, v4

    .line 352
    shl-long v12, v12, v17

    .line 353
    .line 354
    and-long v4, v4, v18

    .line 355
    .line 356
    or-long/2addr v4, v12

    .line 357
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    :goto_7
    move-wide/from16 v37, v4

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 365
    .line 366
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    new-instance v31, Ls3/e;

    .line 372
    .line 373
    const/16 v41, 0x0

    .line 374
    .line 375
    move-wide/from16 v39, v34

    .line 376
    .line 377
    invoke-direct/range {v31 .. v41}, Ls3/e;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v31

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    move-wide/from16 v29, v4

    .line 387
    .line 388
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    move-wide/from16 v4, v29

    .line 391
    .line 392
    const/4 v13, 0x3

    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_10
    move-wide/from16 v29, v4

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/16 v5, 0x8

    .line 402
    .line 403
    if-ne v4, v5, :cond_11

    .line 404
    .line 405
    const/16 v4, 0xa

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/16 v5, 0x9

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    neg-float v5, v5

    .line 418
    add-float v5, v5, v22

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    int-to-long v10, v4

    .line 425
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v4, v4

    .line 430
    shl-long v10, v10, v17

    .line 431
    .line 432
    and-long v4, v4, v18

    .line 433
    .line 434
    or-long/2addr v4, v10

    .line 435
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    goto :goto_a

    .line 440
    :cond_11
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 441
    .line 442
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    :goto_a
    sget-boolean v10, Lx2/h;->k:Z

    .line 447
    .line 448
    if-eqz v10, :cond_13

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const/4 v11, 0x5

    .line 455
    if-ne v10, v11, :cond_13

    .line 456
    .line 457
    const/16 v10, 0x34

    .line 458
    .line 459
    invoke-virtual {v2, v10, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    cmpl-float v11, v11, v22

    .line 472
    .line 473
    if-lez v11, :cond_12

    .line 474
    .line 475
    move-object/from16 v20, v10

    .line 476
    .line 477
    :cond_12
    if-eqz v20, :cond_13

    .line 478
    .line 479
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    :cond_13
    sget-boolean v10, Lx2/h;->k:Z

    .line 484
    .line 485
    if-eqz v10, :cond_14

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    const/4 v11, 0x3

    .line 492
    if-ne v10, v11, :cond_14

    .line 493
    .line 494
    const/16 v10, 0x32

    .line 495
    .line 496
    invoke-virtual {v2, v10, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    const/16 v11, 0x33

    .line 501
    .line 502
    invoke-virtual {v2, v11, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    int-to-long v12, v10

    .line 511
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    int-to-long v10, v10

    .line 516
    shl-long v12, v12, v17

    .line 517
    .line 518
    and-long v10, v10, v18

    .line 519
    .line 520
    or-long/2addr v10, v12

    .line 521
    invoke-static {v10, v11}, Le3/e;->e(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    :goto_b
    move-wide/from16 v22, v10

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_14
    sget-object v10, Le3/e;->b:Le3/e$a;

    .line 529
    .line 530
    invoke-virtual {v10}, Le3/e$a;->c()J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    goto :goto_b

    .line 535
    :goto_c
    iget-object v0, v0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-virtual {v0, v3, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    move-wide/from16 v19, v4

    .line 547
    .line 548
    new-instance v5, Ls3/e0;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    move/from16 v14, p5

    .line 557
    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    move-wide v12, v8

    .line 561
    move-wide/from16 v10, v29

    .line 562
    .line 563
    move-wide v8, v2

    .line 564
    invoke-direct/range {v5 .. v26}, Ls3/e0;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    return-object v5
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Ls3/j;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Ls3/j;->a:J

    .line 22
    .line 23
    iget-object p0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    move-wide p0, v0

    .line 29
    :goto_0
    invoke-static {p0, p1}, Ls3/a0;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final h(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v1}, Ls3/j;->h(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Ls3/j;->b:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ls3/j;->c:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls3/j;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls3/j;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls3/j;->j:Le3/e;

    .line 8
    .line 9
    return-void
.end method
