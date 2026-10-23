.class public final Li2/e$v;
.super Li2/e;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Li2/e$v;",
        "Li2/e;",
        "<init>",
        "()V",
        "Li2/f;",
        "Le2/c;",
        "applier",
        "Lh2/o;",
        "slots",
        "Lg2/e;",
        "rememberManager",
        "Li2/g;",
        "errorContext",
        "",
        "a",
        "(Li2/f;Le2/c;Lh2/o;Lg2/e;Li2/g;)V",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n1#1,1159:1\n946#1:1160\n949#1:1161\n952#1:1162\n946#1:1163\n952#1:1164\n949#1:1165\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n956#1:1160\n957#1:1161\n958#1:1162\n968#1:1163\n969#1:1164\n970#1:1165\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Li2/e$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/e$v;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/e$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/e$v;->c:Li2/e$v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Li2/e;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li2/f;Le2/c;Lh2/o;Lg2/e;Li2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Le2/c<",
            "*>;",
            "Lh2/o;",
            "Lg2/e;",
            "Li2/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Li2/e$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-interface {p1, p0}, Li2/f;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le2/l0;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    invoke-static {p4}, Li2/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p1, p4}, Li2/f;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Le2/q2;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {p5}, Li2/e$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-interface {p1, p5}, Li2/f;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Le2/v;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-static {p0, p4, p3, p5}, Le2/t;->d(Le2/l0;Le2/q2;Lh2/o;Le2/c;)Le2/p2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p4, p0, p2}, Le2/v;->p(Le2/q2;Le2/p2;Le2/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
