.class public final La1/q;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "La1/q;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "end",
        "La1/q$a;",
        "a",
        "(II)La1/q$a;",
        "interval",
        "",
        "e",
        "(La1/q$a;)V",
        "",
        "d",
        "()Z",
        "Lf2/c;",
        "Lf2/c;",
        "beyondBoundsItems",
        "c",
        "()I",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,110:1\n1107#2:111\n1085#2,2:112\n1#3:114\n519#4:115\n424#4,8:116\n424#4,8:128\n97#5,4:124\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n*L\n48#1:111\n48#1:112,2\n69#1:115\n75#1:116,8\n88#1:128,8\n80#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "La1/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf2/c;->o:I

    .line 2
    .line 3
    sput v0, La1/q;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    new-array v1, v1, [La1/q$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La1/q;->a:Lf2/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)La1/q$a;
    .locals 1

    .line 1
    new-instance v0, La1/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La1/q$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La1/q;->a:Lf2/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, La1/q;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/c;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/q$a;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/q$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, La1/q;->a:Lf2/c;

    .line 14
    .line 15
    iget-object v1, p0, Lf2/c;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf2/c;->q()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    check-cast v3, La1/q$a;

    .line 27
    .line 28
    invoke-virtual {v3}, La1/q$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v4, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, La1/q$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, La1/q;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/c;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/q$a;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/q$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, La1/q;->a:Lf2/c;

    .line 14
    .line 15
    iget-object v1, p0, Lf2/c;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf2/c;->q()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, p0, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    check-cast v4, La1/q$a;

    .line 28
    .line 29
    invoke-virtual {v4}, La1/q$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v5, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, La1/q$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ltz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string p0, "negative minIndex"

    .line 48
    .line 49
    invoke-static {p0}, Lv0/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/q;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(La1/q$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/q;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
