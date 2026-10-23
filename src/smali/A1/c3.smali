.class public final La1/c3;
.super Lx2/m$c;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Ly3/j2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "La1/c3;",
        "Lx2/m$c;",
        "Ly3/j2;",
        "La1/k1;",
        "prefetchState",
        "<init>",
        "(La1/k1;)V",
        "c",
        "La1/k1;",
        "Y1",
        "()La1/k1;",
        "a2",
        "",
        "m",
        "Ljava/lang/String;",
        "Z1",
        "()Ljava/lang/String;",
        "traverseKey",
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
.field public c:La1/k1;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/c3;->c:La1/k1;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, La1/c3;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/c3;->Z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y1()La1/k1;
    .locals 0

    .line 1
    iget-object p0, p0, La1/c3;->c:La1/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La1/c3;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a2(La1/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c3;->c:La1/k1;

    .line 2
    .line 3
    return-void
.end method
