.class public final Li3/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidGraphicsLayer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/c;-><init>(Li3/d;)V
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
        "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1011:1\n221#2,5:1012\n249#2,14:1017\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n*L\n67#1:1012,5\n67#1:1017,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Li3/c;


# direct methods
.method public constructor <init>(Li3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/c$b;->c:Li3/c;

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
    .locals 6

    .line 1
    iget-object v0, p0, Li3/c$b;->c:Li3/c;

    .line 2
    .line 3
    invoke-static {v0}, Li3/c;->b(Li3/c;)Lf3/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li3/c$b;->c:Li3/c;

    .line 8
    .line 9
    invoke-static {v1}, Li3/c;->c(Li3/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Li3/c$b;->c:Li3/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Li3/c;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Li3/c$b;->c:Li3/c;

    .line 26
    .line 27
    sget-object v1, Lf3/k0;->a:Lf3/k0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf3/k0$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Lh3/f;->y1()Lh3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lh3/d;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2}, Lh3/d;->f()Lf3/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lf3/f0;->r()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v2}, Lh3/d;->d()Lh3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v0, v1}, Lh3/h;->b(Lf3/m1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Li3/c;->a(Li3/c;Lh3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lh3/d;->f()Lf3/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lf3/f0;->k()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Lh3/d;->h(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-interface {v2}, Lh3/d;->f()Lf3/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lf3/f0;->k()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, Lh3/d;->h(J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_0
    iget-object p0, p0, Li3/c$b;->c:Li3/c;

    .line 82
    .line 83
    invoke-static {p0, p1}, Li3/c;->a(Li3/c;Lh3/f;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li3/c$b;->a(Lh3/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
