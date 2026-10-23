.class public final Lai/h$b;
.super Lai/a$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lai/a$a<",
        "TK;TV;",
        "Lai/j<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lai/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILai/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/h$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lai/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/h;

    .line 2
    .line 3
    iget-object p0, p0, Lai/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(Ljava/util/Map;Lai/h$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lai/j;)Lai/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lai/j<",
            "TV;>;)",
            "Lai/h$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lai/a$a;->a(Ljava/lang/Object;Lai/j;)Lai/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
