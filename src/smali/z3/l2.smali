.class public final Lz3/l2;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lz3/l2;",
        "",
        "Lg4/x;",
        "semanticsNode",
        "Ll0/r;",
        "Lg4/z;",
        "currentSemanticsNodes",
        "<init>",
        "(Lg4/x;Ll0/r;)V",
        "Lg4/q;",
        "a",
        "Lg4/q;",
        "b",
        "()Lg4/q;",
        "unmergedConfig",
        "Ll0/m0;",
        "Ll0/m0;",
        "()Ll0/m0;",
        "children",
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
        "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,125:1\n35#2,3:126\n39#2:130\n425#3:129\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n*L\n48#1:126,3\n48#1:130\n49#1:129\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lg4/q;

.field public final b:Ll0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg4/x;Ll0/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/x;",
            "Ll0/r<",
            "Lg4/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz3/l2;->a:Lg4/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg4/x;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ll0/m0;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ll0/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz3/l2;->b:Ll0/m0;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lg4/x;

    .line 37
    .line 38
    invoke-virtual {v2}, Lg4/x;->q()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v3}, Ll0/r;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lz3/l2;->b:Ll0/m0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lg4/x;->q()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3, v2}, Ll0/m0;->h(I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ll0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/l2;->b:Ll0/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/l2;->a:Lg4/q;

    .line 2
    .line 3
    return-object p0
.end method
