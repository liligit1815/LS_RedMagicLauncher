.class public final Ln0/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ln0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx4/r;",
        "Lx4/r;",
        "Lo0/i1<",
        "Lx4/r;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx4/r;",
        "<unused var>",
        "Lo0/i1;",
        "a",
        "(JJ)Lo0/i1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ln0/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/b$h;->c:Ln0/b$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(JJ)Lo0/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo0/i1<",
            "Lx4/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lx4/r;->b:Lx4/r$a;

    .line 2
    .line 3
    invoke-static {p0}, Lo0/z3;->f(Lx4/r$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lx4/r;->b(J)Lx4/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    const/high16 p4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {p3, p4, p0, p1, p2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx4/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lx4/r;

    .line 8
    .line 9
    invoke-virtual {p2}, Lx4/r;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Ln0/b$h;->a(JJ)Lo0/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
