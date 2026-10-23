.class public final Lq2/h0;
.super Ljava/lang/Object;
.source "RememberEventDispatcher.kt"

# interfaces
.implements Lg2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0015\u0010!\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001b\u0010$\u001a\u00020\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\"\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\u0003J\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u0003J\u001d\u0010,\u001a\u00020\t2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00103R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020.0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00120*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R$\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020=\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>R$\u0010B\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0*\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010AR\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lq2/h0;",
        "Lg2/e;",
        "<init>",
        "()V",
        "",
        "Le2/s4;",
        "abandoning",
        "Lw2/i;",
        "traceContext",
        "",
        "r",
        "(Ljava/util/Set;Lw2/i;)V",
        "i",
        "Le2/t4;",
        "instance",
        "h",
        "(Le2/t4;)V",
        "e",
        "Lkotlin/Function0;",
        "effect",
        "b",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Le2/n;",
        "d",
        "(Le2/n;)V",
        "f",
        "Le2/d4;",
        "scope",
        "g",
        "(Le2/d4;)V",
        "c",
        "a",
        "m",
        "k",
        "Ll0/g1;",
        "ignoreSet",
        "q",
        "(Ll0/g1;)V",
        "o",
        "()Ll0/g1;",
        "n",
        "j",
        "Lf2/c;",
        "list",
        "l",
        "(Lf2/c;)V",
        "",
        "s",
        "(Ljava/lang/Object;)V",
        "Ljava/util/Set;",
        "Lw2/i;",
        "Lf2/c;",
        "remembering",
        "Ll0/v0;",
        "Ll0/v0;",
        "rememberSet",
        "currentRememberingList",
        "leaving",
        "sideEffects",
        "releasing",
        "Ll0/u0;",
        "Lq2/c0;",
        "Ll0/u0;",
        "pausedPlaceholders",
        "Le2/g6;",
        "Ljava/util/ArrayList;",
        "nestedRemembersLists",
        "Ll0/g1;",
        "ignoreLeavingSet",
        "runtime"
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
        "SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,308:1\n302#1,4:330\n306#1:335\n302#1,4:348\n306#1:353\n1107#2:309\n1085#2,2:310\n1107#2:312\n1085#2,2:313\n1107#2:315\n1085#2,2:316\n1409#3,4:318\n643#4,2:322\n519#4:325\n472#4:329\n519#4:337\n424#4,5:343\n429#4,3:354\n519#4:357\n424#4,8:361\n424#4,8:375\n1#5:324\n1#5:334\n1#5:352\n45#6,3:326\n49#6:336\n45#6,5:338\n45#6,3:358\n49#6:369\n45#6,5:370\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n*L\n219#1:330,4\n219#1:335\n268#1:348,4\n268#1:353\n69#1:309\n69#1:310,2\n72#1:312\n72#1:313,2\n73#1:315\n73#1:316,2\n136#1:318,4\n152#1:322,2\n214#1:325\n218#1:329\n239#1:337\n265#1:343,5\n265#1:354,3\n273#1:357\n275#1:361,8\n125#1:375,8\n219#1:334\n268#1:352\n215#1:326,3\n215#1:336\n240#1:338,5\n274#1:358,3\n274#1:369\n284#1:370,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le2/s4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw2/i;

.field public final c:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Le2/t4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/v0<",
            "Le2/t4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Le2/t4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ll0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/v0<",
            "Le2/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/u0<",
            "Le2/d4;",
            "Lq2/c0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/c<",
            "Le2/t4;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ll0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/g1<",
            "Le2/t4;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Lf2/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Le2/t4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/h0;->c:Lf2/c;

    .line 15
    .line 16
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lq2/h0;->d:Ll0/v0;

    .line 21
    .line 22
    iput-object v0, p0, Lq2/h0;->e:Lf2/c;

    .line 23
    .line 24
    new-instance v0, Lf2/c;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq2/h0;->f:Lf2/c;

    .line 32
    .line 33
    new-instance v0, Lf2/c;

    .line 34
    .line 35
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq2/h0;->g:Lf2/c;

    .line 41
    .line 42
    return-void
.end method

.method public static final p(Le2/t4;Lf2/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/t4;",
            "Lf2/c<",
            "Le2/t4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf2/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Le2/t4;

    .line 14
    .line 15
    invoke-interface {v3}, Le2/t4;->a()Le2/s4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lq2/c0;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lq2/c0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lq2/c0;->a()Lf2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    invoke-static {p0, v3}, Lq2/h0;->p(Le2/t4;Lf2/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Le2/d4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h0;->i:Ll0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq2/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lq2/h0;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Le2/g6;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf2/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lq2/h0;->e:Lf2/c;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ll0/u0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq2/h0;->g:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Le2/d4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h0;->i:Ll0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq2/c0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lq2/h0;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0, v1}, Le2/g6;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lq2/h0;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lq2/h0;->e:Lf2/c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Le2/g6;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lq2/c0;->a()Lf2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lq2/h0;->e:Lf2/c;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public d(Le2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/h0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Le2/t4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h0;->d:Ll0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lq2/h0;->d:Ll0/v0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/v0;->y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/h0;->e:Lf2/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq2/h0;->c:Lf2/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lq2/h0;->c:Lf2/c;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lq2/h0;->p(Le2/t4;Lf2/c;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lq2/h0;->a:Ljava/util/Set;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Le2/t4;->a()Le2/s4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lq2/h0;->k:Ll0/g1;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ll0/g1;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    return-void

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lq2/h0;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public f(Le2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h0;->h:Ll0/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq2/h0;->h:Ll0/v0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ll0/v0;->w(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq2/h0;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Le2/d4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h0;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lq2/c0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lq2/c0;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/h0;->i:Ll0/u0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ll0/f1;->c()Ll0/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq2/h0;->i:Ll0/u0;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lq2/h0;->e:Lf2/c;

    .line 25
    .line 26
    sget-boolean p1, Le2/q;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Le2/j2;

    .line 31
    .line 32
    invoke-static {}, Lj2/j;->e()Lj2/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v1, v0}, Le2/j2;-><init>(Le2/s4;Lj2/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Le2/k1;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {p1, v1, v0}, Le2/k1;-><init>(Le2/s4;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Le2/t4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h0;->e:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq2/h0;->d:Ll0/v0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll0/v0;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/h0;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lq2/h0;->b:Lw2/i;

    .line 5
    .line 6
    iget-object v1, p0, Lq2/h0;->c:Lf2/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/c;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq2/h0;->d:Ll0/v0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll0/v0;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq2/h0;->c:Lf2/c;

    .line 17
    .line 18
    iput-object v1, p0, Lq2/h0;->e:Lf2/c;

    .line 19
    .line 20
    iget-object v1, p0, Lq2/h0;->f:Lf2/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf2/c;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq2/h0;->g:Lf2/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lf2/c;->l()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq2/h0;->h:Ll0/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lq2/h0;->i:Ll0/u0;

    .line 33
    .line 34
    iput-object v0, p0, Lq2/h0;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq2/h0;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Compose:abandons"

    .line 16
    .line 17
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lq2/o0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le2/s4;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Le2/s4;->onAbandoned()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object p0, Lq2/o0;->a:Lq2/o0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Le2/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h0;->f:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Le2/n;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lf2/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c<",
            "Le2/t4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/h0;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Lf2/c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf2/c;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Le2/t4;

    .line 18
    .line 19
    invoke-interface {v3}, Le2/t4;->a()Le2/s4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v4}, Le2/s4;->onRemembered()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lq2/h0;->b:Lw2/i;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, v3}, Lw2/i;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p1

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/h0;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lq2/h0;->k:Ll0/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/h0;->f:Lf2/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const-string v1, "Compose:onForgotten"

    .line 18
    .line 19
    sget-object v2, Lq2/o0;->a:Lq2/o0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lq2/o0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lq2/h0;->h:Ll0/v0;

    .line 26
    .line 27
    iget-object v3, p0, Lq2/h0;->f:Lf2/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lf2/c;->q()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lq2/h0;->f:Lf2/c;

    .line 39
    .line 40
    iget-object v4, v4, Lf2/c;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v5, v4, Le2/t4;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Le2/t4;

    .line 50
    .line 51
    invoke-interface {v5}, Le2/t4;->a()Le2/s4;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Le2/s4;->onForgotten()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v5, v4, Le2/n;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ll0/g1;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Le2/n;

    .line 78
    .line 79
    invoke-interface {v5}, Le2/n;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    check-cast v5, Le2/n;

    .line 85
    .line 86
    invoke-interface {v5}, Le2/n;->g()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    :try_start_2
    iget-object p0, p0, Lq2/h0;->b:Lw2/i;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v0, v4}, Lw2/i;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_4
    throw v0

    .line 105
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    sget-object v0, Lq2/o0;->a:Lq2/o0;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    sget-object v0, Lq2/o0;->a:Lq2/o0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    :goto_6
    iget-object v0, p0, Lq2/h0;->c:Lf2/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lq2/o0;->a:Lq2/o0;

    .line 128
    .line 129
    const-string v1, "Compose:onRemembered"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lq2/o0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_3
    iget-object v2, p0, Lq2/h0;->c:Lf2/c;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lq2/h0;->l(Lf2/c;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    sget-object v0, Lq2/o0;->a:Lq2/o0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/h0;->g:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lq2/o0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lq2/h0;->g:Lf2/c;

    .line 18
    .line 19
    iget-object v2, v1, Lf2/c;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf2/c;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, Lq2/h0;->g:Lf2/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lf2/c;->l()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-object p0, Lq2/o0;->a:Lq2/o0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v1, Lq2/o0;->a:Lq2/o0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lq2/o0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    return-void
.end method

.method public final o()Ll0/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/g1<",
            "Le2/t4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/h0;->d:Ll0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/h0;->d:Ll0/v0;

    .line 10
    .line 11
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lq2/h0;->d:Ll0/v0;

    .line 16
    .line 17
    iget-object p0, p0, Lq2/h0;->c:Lf2/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf2/c;->l()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final q(Ll0/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/g1<",
            "Le2/t4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq2/h0;->k:Ll0/g1;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/Set;Lw2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le2/s4;",
            ">;",
            "Lw2/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/h0;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/h0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/h0;->b:Lw2/i;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h0;->f:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
