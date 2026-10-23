.class public Lcom/google/protobuf/k1$c;
.super Lcom/google/protobuf/k1$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/protobuf/k1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/k1$c;->m:Lcom/google/protobuf/k1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/k1$f;-><init>(Lcom/google/protobuf/k1;Lcom/google/protobuf/k1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/k1;Lcom/google/protobuf/k1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/k1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/k1$c;->m:Lcom/google/protobuf/k1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;Lcom/google/protobuf/k1$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
