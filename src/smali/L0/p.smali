.class public final Ll0/p;
.super Ljava/lang/Object;
.source "IntList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u00002\n\u0010\u000b\u001a\u00020\n\"\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll0/o;",
        "a",
        "()Ll0/o;",
        "",
        "element1",
        "b",
        "(I)Ll0/o;",
        "element2",
        "c",
        "(II)Ll0/o;",
        "",
        "elements",
        "d",
        "([I)Ll0/o;",
        "Ll0/j0;",
        "e",
        "(I)Ll0/j0;",
        "f",
        "(II)Ll0/j0;",
        "Ll0/o;",
        "EmptyIntList",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,968:1\n1#2:969\n672#3,2:970\n712#3,2:972\n712#3,2:974\n712#3,2:976\n712#3,2:978\n712#3,2:980\n712#3,2:982\n672#3,2:984\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n902#1:970,2\n910#1:972,2\n917#1:974,2\n918#1:976,2\n927#1:978,2\n928#1:980,2\n929#1:982,2\n935#1:984,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ll0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/p;->a:Ll0/o;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ll0/o;
    .locals 1

    .line 1
    sget-object v0, Ll0/p;->a:Ll0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)Ll0/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/p;->e(I)Ll0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(II)Ll0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/p;->f(II)Ll0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs d([I)Ll0/o;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/j0;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ll0/j0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Ll0/o;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ll0/j0;->l(I[I)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(I)Ll0/j0;
    .locals 2

    .line 1
    new-instance v0, Ll0/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll0/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ll0/j0;->k(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(II)Ll0/j0;
    .locals 2

    .line 1
    new-instance v0, Ll0/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ll0/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ll0/j0;->k(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll0/j0;->k(I)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
