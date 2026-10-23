.class public final Lq2/a;
.super Ljava/lang/Object;
.source "AwaiterQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0083@\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u0005\u0092\u0001\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq2/a;",
        "",
        "b",
        "()Lq2/c;",
        "Lq2/c;",
        "value",
        "c",
        "(Lq2/c;)Lq2/c;",
        "",
        "version",
        "count",
        "d",
        "(Lq2/c;II)I",
        "a",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwaiterQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n1#1,191:1\n179#1:192\n153#1,5:193\n176#1:198\n158#1,2:199\n153#1,7:201\n179#1:208\n176#1:209\n153#1,5:210\n176#1:215\n158#1,2:216\n176#1,4:218\n*S KotlinDebug\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n134#1:192\n137#1:193,5\n137#1:198\n137#1:199,2\n143#1:201,7\n144#1:208\n145#1:209\n149#1:210,5\n149#1:215\n149#1:216,2\n183#1:218,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lq2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/a;->a:Lq2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lq2/c;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/a;->d(Lq2/c;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()Lq2/c;
    .locals 2

    .line 1
    new-instance v0, Lq2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq2/a;->c(Lq2/c;)Lq2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(Lq2/c;)Lq2/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final d(Lq2/c;II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    const p1, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method
