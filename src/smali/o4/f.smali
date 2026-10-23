.class public final Lo4/f;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JI\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0014\u0010&\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lo4/f;",
        "",
        "Ls3/i;",
        "rootPositionCalculator",
        "Lo4/w;",
        "inputMethodManager",
        "<init>",
        "(Ls3/i;Lo4/w;)V",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "",
        "b",
        "(ZZZZZZ)V",
        "Lo4/s0;",
        "textFieldValue",
        "Lo4/i0;",
        "offsetMapping",
        "Lj4/q3;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Lf3/g1;",
        "textFieldToRootTransform",
        "Le3/g;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "d",
        "(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)V",
        "a",
        "()V",
        "c",
        "Ls3/i;",
        "Lo4/w;",
        "Ljava/lang/Object;",
        "lock",
        "Z",
        "monitorEnabled",
        "e",
        "hasPendingImmediateRequest",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Lo4/s0;",
        "k",
        "Lj4/q3;",
        "l",
        "Lo4/i0;",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "n",
        "Le3/g;",
        "o",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "q",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "r",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
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


# instance fields
.field public final a:Ls3/i;

.field public final b:Lo4/w;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lo4/s0;

.field public k:Lj4/q3;

.field public l:Lo4/i0;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf3/g1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le3/g;

.field public o:Le3/g;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls3/i;Lo4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/f;->a:Ls3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/f;->b:Lo4/w;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo4/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lo4/f$b;->c:Lo4/f$b;

    .line 16
    .line 17
    iput-object p1, p0, Lo4/f;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo4/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Lf3/g1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo4/f;->q:[F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo4/f;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lo4/f;->j:Lo4/s0;

    .line 6
    .line 7
    iput-object v1, p0, Lo4/f;->l:Lo4/i0;

    .line 8
    .line 9
    iput-object v1, p0, Lo4/f;->k:Lj4/q3;

    .line 10
    .line 11
    sget-object v2, Lo4/f$a;->c:Lo4/f$a;

    .line 12
    .line 13
    iput-object v2, p0, Lo4/f;->m:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object v1, p0, Lo4/f;->n:Le3/g;

    .line 16
    .line 17
    iput-object v1, p0, Lo4/f;->o:Le3/g;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lo4/f;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lo4/f;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lo4/f;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lo4/f;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo4/f;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lo4/f;->j:Lo4/s0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo4/f;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lo4/f;->d:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo4/f;->b:Lo4/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/w;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo4/f;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/f;->q:[F

    .line 13
    .line 14
    invoke-static {v1}, Lf3/g1;->a([F)Lf3/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo4/f;->a:Ls3/i;

    .line 22
    .line 23
    iget-object v1, p0, Lo4/f;->q:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ls3/i;->t([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo4/f;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, Lo4/f;->q:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lf3/k;->a(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo4/f;->b:Lo4/w;

    .line 36
    .line 37
    iget-object v1, p0, Lo4/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Lo4/f;->j:Lo4/s0;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lo4/f;->l:Lo4/i0;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lo4/f;->k:Lj4/q3;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lo4/f;->r:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, Lo4/f;->n:Le3/g;

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lo4/f;->o:Le3/g;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, Lo4/f;->f:Z

    .line 67
    .line 68
    iget-boolean v9, p0, Lo4/f;->g:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Lo4/f;->h:Z

    .line 71
    .line 72
    iget-boolean v11, p0, Lo4/f;->i:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, Lo4/e;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo4/s0;Lo4/i0;Lj4/q3;Landroid/graphics/Matrix;Le3/g;Le3/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lo4/w;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lo4/f;->e:Z

    .line 83
    .line 84
    return-void
.end method

.method public final d(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/s0;",
            "Lo4/i0;",
            "Lj4/q3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf3/g1;",
            "Lkotlin/Unit;",
            ">;",
            "Le3/g;",
            "Le3/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lo4/f;->j:Lo4/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/f;->l:Lo4/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/f;->k:Lj4/q3;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/f;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/f;->n:Le3/g;

    .line 13
    .line 14
    iput-object p6, p0, Lo4/f;->o:Le3/g;

    .line 15
    .line 16
    iget-boolean p1, p0, Lo4/f;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lo4/f;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo4/f;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method
