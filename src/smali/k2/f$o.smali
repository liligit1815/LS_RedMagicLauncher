.class public final Lk2/f$o;
.super Lk2/f;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk2/f$o;",
        "Lk2/f;",
        "<init>",
        "()V",
        "Lk2/h;",
        "Le2/c;",
        "applier",
        "Lj2/t;",
        "slots",
        "Lg2/e;",
        "rememberManager",
        "Li2/g;",
        "errorContext",
        "",
        "a",
        "(Lk2/h;Le2/c;Lj2/t;Lg2/e;Li2/g;)V",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots\n*L\n1#1,1510:1\n687#1:1511\n690#1:1512\n693#1:1513\n693#1:1514\n687#1,4:1515\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots\n*L\n697#1:1511\n698#1:1512\n704#1:1513\n715#1:1514\n716#1:1515,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lk2/f$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/f$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/f$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/f$o;->d:Lk2/f$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lk2/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lk2/h;Le2/c;Lj2/t;Lg2/e;Li2/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/h;",
            "Le2/c<",
            "*>;",
            "Lj2/t;",
            "Lg2/e;",
            "Li2/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lk2/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lk2/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lj2/o;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p0, p2}, Lk2/i;->a(Lk2/h;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    invoke-static/range {v0 .. v7}, Lj2/t;->v(Lj2/t;Lj2/o;JJILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj2/t;->J()I

    .line 27
    .line 28
    .line 29
    return-void
.end method
