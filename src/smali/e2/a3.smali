.class public final Le2/a3;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0019\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Le2/a3;",
        "",
        "<init>",
        "()V",
        "Le2/o2;",
        "content",
        "Le2/b3;",
        "nestedContent",
        "",
        "b",
        "(Le2/o2;Le2/b3;)V",
        "c",
        "key",
        "e",
        "(Le2/o2;)Le2/b3;",
        "",
        "d",
        "(Le2/o2;)Z",
        "Le2/q2;",
        "reference",
        "f",
        "(Le2/q2;)V",
        "Lf2/b;",
        "a",
        "Ll0/u0;",
        "contentMap",
        "containerMap",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1853:1\n1#2:1854\n118#3,4:1855\n123#3,4:1865\n287#4,6:1859\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n*L\n1842#1:1855,4\n1842#1:1865,4\n1842#1:1859,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ll0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lf2/b;->e(Ll0/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ll0/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Le2/a3;->a:Ll0/u0;

    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lf2/b;->e(Ll0/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ll0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le2/a3;->b:Ll0/u0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Le2/q2;Le2/b3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/a3;->g(Le2/q2;Le2/b3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Le2/q2;Le2/b3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Le2/b3;->a()Le2/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Le2/o2;Le2/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/o2<",
            "Ljava/lang/Object;",
            ">;",
            "Le2/b3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/a3;->a:Ll0/u0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf2/b;->a(Ll0/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le2/a3;->b:Ll0/u0;

    .line 7
    .line 8
    invoke-virtual {p2}, Le2/b3;->a()Le2/q2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p2, p1}, Lf2/b;->a(Ll0/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a3;->a:Ll0/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/b;->c(Ll0/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le2/a3;->b:Ll0/u0;

    .line 7
    .line 8
    invoke-static {p0}, Lf2/b;->c(Ll0/u0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Le2/o2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/o2<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le2/a3;->a:Ll0/u0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf2/b;->f(Ll0/u0;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Le2/o2;)Le2/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/o2<",
            "Ljava/lang/Object;",
            ">;)",
            "Le2/b3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/a3;->a:Ll0/u0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf2/b;->m(Ll0/u0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le2/b3;

    .line 8
    .line 9
    iget-object v0, p0, Le2/a3;->a:Ll0/u0;

    .line 10
    .line 11
    invoke-static {v0}, Lf2/b;->j(Ll0/u0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Le2/a3;->b:Ll0/u0;

    .line 18
    .line 19
    invoke-static {p0}, Lf2/b;->c(Ll0/u0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final f(Le2/q2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le2/a3;->b:Ll0/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ll0/r0;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ll0/z0;

    .line 16
    .line 17
    iget-object v1, v0, Ll0/z0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Ll0/z0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Le2/o2;

    .line 30
    .line 31
    iget-object v5, p0, Le2/a3;->a:Ll0/u0;

    .line 32
    .line 33
    new-instance v6, Le2/z2;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Le2/z2;-><init>(Le2/q2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4, v6}, Lf2/b;->n(Ll0/u0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Le2/o2;

    .line 48
    .line 49
    iget-object p0, p0, Le2/a3;->a:Ll0/u0;

    .line 50
    .line 51
    new-instance v1, Le2/z2;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Le2/z2;-><init>(Le2/q2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lf2/b;->n(Ll0/u0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
