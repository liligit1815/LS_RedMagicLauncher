.class public final Lkg/n;
.super Lkg/m;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkg/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Log/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/a0;

.field public final f:Lkg/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/n<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lcom/google/gson/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/s;Lcom/google/gson/j;Lcom/google/gson/Gson;Log/a;Lcom/google/gson/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Log/a<",
            "TT;>;",
            "Lcom/google/gson/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkg/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkg/n$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkg/n$b;-><init>(Lkg/n;Lkg/n$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkg/n;->f:Lkg/n$b;

    .line 11
    .line 12
    iput-object p1, p0, Lkg/n;->a:Lcom/google/gson/s;

    .line 13
    .line 14
    iput-object p2, p0, Lkg/n;->b:Lcom/google/gson/j;

    .line 15
    .line 16
    iput-object p3, p0, Lkg/n;->c:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p4, p0, Lkg/n;->d:Log/a;

    .line 19
    .line 20
    iput-object p5, p0, Lkg/n;->e:Lcom/google/gson/a0;

    .line 21
    .line 22
    iput-boolean p6, p0, Lkg/n;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method private f()Lcom/google/gson/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/n;->h:Lcom/google/gson/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkg/n;->c:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lkg/n;->e:Lcom/google/gson/a0;

    .line 9
    .line 10
    iget-object v2, p0, Lkg/n;->d:Log/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/a0;Log/a;)Lcom/google/gson/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkg/n;->h:Lcom/google/gson/z;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/n;->b:Lcom/google/gson/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkg/n;->f()Lcom/google/gson/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/z;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ljg/h0;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lkg/n;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/k;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lkg/n;->b:Lcom/google/gson/j;

    .line 31
    .line 32
    iget-object v1, p0, Lkg/n;->d:Log/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Log/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lkg/n;->f:Lkg/n$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, p0}, Lcom/google/gson/j;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/n;->a:Lcom/google/gson/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkg/n;->f()Lcom/google/gson/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/z;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lkg/n;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lkg/n;->d:Log/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Log/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lkg/n;->f:Lkg/n$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, p0}, Lcom/google/gson/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Ljg/h0;->b(Lcom/google/gson/k;Lcom/google/gson/stream/JsonWriter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()Lcom/google/gson/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/n;->a:Lcom/google/gson/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lkg/n;->f()Lcom/google/gson/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
