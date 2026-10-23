.class public final Ln0/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg3/c;",
        "Lo0/q2<",
        "Lf3/l0;",
        "Lo0/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lg3/c;",
        "colorSpace",
        "Lo0/q2;",
        "Lf3/l0;",
        "Lo0/s;",
        "a",
        "(Lg3/c;)Lo0/q2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ln0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/n$a;->c:Ln0/n$a;

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
.method public final a(Lg3/c;)Lo0/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c;",
            ")",
            "Lo0/q2<",
            "Lf3/l0;",
            "Lo0/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ln0/n$a$a;->c:Ln0/n$a$a;

    .line 2
    .line 3
    new-instance v0, Ln0/n$a$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ln0/n$a$b;-><init>(Lg3/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lo0/k3;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/q2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/n$a;->a(Lg3/c;)Lo0/q2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
