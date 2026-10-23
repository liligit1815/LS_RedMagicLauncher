.class public final Lcom/google/gson/n;
.super Lcom/google/gson/k;
.source "JsonObject.java"


# instance fields
.field public final c:Ljg/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/b0<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg/b0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljg/b0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/n;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/n;->c:Ljg/b0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/gson/m;->c:Lcom/google/gson/m;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljg/b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/b0;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/b0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->c:Ljg/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/b0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
