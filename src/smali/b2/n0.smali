.class public final Lb2/n0;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a>\u0010\u0007\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo0/c;",
        "Lx4/h;",
        "target",
        "Lu0/k;",
        "from",
        "to",
        "",
        "d",
        "(Lo0/c;FLu0/k;Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo0/g0;",
        "a",
        "Lo0/g0;",
        "OutgoingSpecEasing",
        "Lo0/p2;",
        "b",
        "Lo0/p2;",
        "DefaultIncomingSpec",
        "c",
        "DefaultOutgoingSpec",
        "HoveredOutgoingSpec",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo0/g0;

.field public static final b:Lo0/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/p2<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo0/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/p2<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo0/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/p2<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v3, Lo0/a0;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4, v0, v1}, Lo0/a0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lb2/n0;->a:Lo0/g0;

    .line 16
    .line 17
    new-instance v5, Lo0/p2;

    .line 18
    .line 19
    invoke-static {}, Lo0/i0;->d()Lo0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v6, 0x78

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v5 .. v10}, Lo0/p2;-><init>(IILo0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lb2/n0;->b:Lo0/p2;

    .line 32
    .line 33
    new-instance v0, Lo0/p2;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lo0/p2;-><init>(IILo0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lb2/n0;->c:Lo0/p2;

    .line 44
    .line 45
    new-instance v0, Lo0/p2;

    .line 46
    .line 47
    const/16 v1, 0x78

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lo0/p2;-><init>(IILo0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lb2/n0;->d:Lo0/p2;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a()Lo0/p2;
    .locals 1

    .line 1
    sget-object v0, Lb2/n0;->b:Lo0/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lo0/p2;
    .locals 1

    .line 1
    sget-object v0, Lb2/n0;->c:Lo0/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lo0/p2;
    .locals 1

    .line 1
    sget-object v0, Lb2/n0;->d:Lo0/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lo0/c;FLu0/k;Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "Lx4/h;",
            "*>;F",
            "Lu0/k;",
            "Lu0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lb2/m0;->a:Lb2/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lb2/m0;->a(Lu0/k;)Lo0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, Lb2/m0;->a:Lb2/m0;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lb2/m0;->b(Lu0/k;)Lo0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lx4/h;->e(F)Lx4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Lo0/c;->f(Lo0/c;Ljava/lang/Object;Lo0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    move-object v5, p4

    .line 51
    invoke-static {p1}, Lx4/h;->e(F)Lx4/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v5}, Lo0/c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
