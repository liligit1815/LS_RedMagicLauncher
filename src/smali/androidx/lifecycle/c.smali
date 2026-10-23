.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.jvm.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/c;",
        "Landroidx/lifecycle/i;",
        "",
        "Landroidx/lifecycle/e;",
        "generatedAdapters",
        "<init>",
        "([Landroidx/lifecycle/e;)V",
        "Lq6/f;",
        "source",
        "Landroidx/lifecycle/h$a;",
        "event",
        "",
        "C",
        "(Lq6/f;Landroidx/lifecycle/h$a;)V",
        "c",
        "[Landroidx/lifecycle/e;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:[Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/e;)V
    .locals 1

    .line 1
    const-string v0, "generatedAdapters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/c;->c:[Landroidx/lifecycle/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq6/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lq6/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/c;->c:[Landroidx/lifecycle/e;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/e;->a(Lq6/f;Landroidx/lifecycle/h$a;ZLq6/j;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/c;->c:[Landroidx/lifecycle/e;

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v2, p0, v3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v2, p1, p2, v4, v0}, Landroidx/lifecycle/e;->a(Lq6/f;Landroidx/lifecycle/h$a;ZLq6/j;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method
