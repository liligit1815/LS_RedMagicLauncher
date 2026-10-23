.class public final Lq0/x0$a;
.super Lx2/m$c;
.source "Indication.kt"

# interfaces
.implements Ly3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq0/x0$a;",
        "Lx2/m$c;",
        "Ly3/t;",
        "Lu0/l;",
        "interactionSource",
        "<init>",
        "(Lu0/l;)V",
        "",
        "onAttach",
        "()V",
        "Lh3/c;",
        "draw",
        "(Lh3/c;)V",
        "c",
        "Lu0/l;",
        "",
        "m",
        "Z",
        "isPressed",
        "n",
        "isHovered",
        "o",
        "isFocused",
        "foundation"
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
.field public final c:Lu0/l;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lu0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/x0$a;->c:Lu0/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Y1(Lq0/x0$a;)Lu0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/x0$a;->c:Lu0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lq0/x0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq0/x0$a;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a2(Lq0/x0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq0/x0$a;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b2(Lq0/x0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq0/x0$a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c2(Lq0/x0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/x0$a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d2(Lq0/x0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/x0$a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e2(Lq0/x0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/x0$a;->m:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Lh3/c;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lh3/c;->W1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lq0/x0$a;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lf3/l0;->b:Lf3/l0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/l0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const v3, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Lf3/l0;->l(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-interface/range {p1 .. p1}, Lh3/f;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    const/16 v20, 0x7a

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-static/range {v9 .. v21}, Lh3/f;->q0(Lh3/f;JJJFLh3/g;Lf3/m0;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-boolean v1, v0, Lq0/x0$a;->n:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lq0/x0$a;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lf3/l0;->b:Lf3/l0$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lf3/l0$a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const v3, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v8}, Lf3/l0;->l(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    invoke-interface/range {p1 .. p1}, Lh3/f;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v27

    .line 86
    const/16 v33, 0x7a

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    move-object/from16 v22, p1

    .line 101
    .line 102
    invoke-static/range {v22 .. v34}, Lh3/f;->q0(Lh3/f;JJJFLh3/g;Lf3/m0;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx2/m$c;->getCoroutineScope()Ldi/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lq0/x0$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lq0/x0$a$a;-><init>(Lq0/x0$a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
