.class public final Ln0/s$h;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/s;->e(Lo0/c2;Ln0/u;Ln0/w;Ljava/lang/String;Le2/r;I)Ln0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo0/c2$b<",
        "Ln0/p;",
        ">;",
        "Lo0/j0<",
        "Lf3/j2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo0/c2$b;",
        "Ln0/p;",
        "Lo0/j0;",
        "Lf3/j2;",
        "a",
        "(Lo0/c2$b;)Lo0/j0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ln0/s$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/s$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/s$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/s$h;->c:Ln0/s$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lo0/c2$b;)Lo0/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c2$b<",
            "Ln0/p;",
            ">;)",
            "Lo0/j0<",
            "Lf3/j2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, p0, p1, p0}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/s$h;->a(Lo0/c2$b;)Lo0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
