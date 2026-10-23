.class public final Ll3/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Vector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/m;-><init>(Ll3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh3/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh3/f;",
        "",
        "a",
        "(Lh3/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,659:1\n1#2:660\n172#3:661\n249#3,14:662\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n*L\n136#1:661\n136#1:662,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ll3/m;


# direct methods
.method public constructor <init>(Ll3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/m$b;->c:Ll3/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lh3/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll3/m$b;->c:Ll3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/m;->l()Ll3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ll3/m$b;->c:Ll3/m;

    .line 8
    .line 9
    invoke-static {p0}, Ll3/m;->f(Ll3/m;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Ll3/m;->g(Ll3/m;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v2, Le3/e;->b:Le3/e$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Le3/e$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p1}, Lh3/f;->y1()Lh3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lh3/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-interface {v4}, Lh3/d;->f()Lf3/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Lf3/f0;->r()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v4}, Lh3/d;->d()Lh3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7, v1, p0, v2, v3}, Lh3/h;->f(FFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ll3/c;->a(Lh3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lh3/d;->f()Lf3/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lf3/f0;->k()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5, v6}, Lh3/d;->h(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-interface {v4}, Lh3/d;->f()Lf3/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lf3/f0;->k()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lh3/d;->h(J)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/m$b;->a(Lh3/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
