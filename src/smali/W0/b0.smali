.class public final Lw0/b0;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Lw0/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lw0/b0;",
        "Lw0/a0;",
        "<init>",
        "()V",
        "Lx2/m;",
        "",
        "weight",
        "",
        "fill",
        "a",
        "(Lx2/m;FZ)Lx2/m;",
        "Lx2/c$b;",
        "alignment",
        "c",
        "(Lx2/m;Lx2/c$b;)Lx2/m;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,393:1\n93#2,4:394\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n*L\n367#1:394,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/b0;->a:Lw0/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx2/m;FZ)Lx2/m;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "invalid weight; must be greater than zero"

    .line 14
    .line 15
    invoke-static {p0}, Lx0/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p0, Lw0/b2;

    .line 19
    .line 20
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p3}, Lw0/b2;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public c(Lx2/m;Lx2/c$b;)Lx2/m;
    .locals 0

    .line 1
    new-instance p0, Lw0/i1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw0/i1;-><init>(Lx2/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
