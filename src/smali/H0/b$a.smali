.class public Lh0/b$a;
.super Lh0/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh0/b$c;Lh0/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b$c<",
            "TK;TV;>;",
            "Lh0/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/b$e;-><init>(Lh0/b$c;Lh0/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lh0/b$c;)Lh0/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b$c<",
            "TK;TV;>;)",
            "Lh0/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lh0/b$c;->o:Lh0/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lh0/b$c;)Lh0/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b$c<",
            "TK;TV;>;)",
            "Lh0/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lh0/b$c;->n:Lh0/b$c;

    .line 2
    .line 3
    return-object p0
.end method
