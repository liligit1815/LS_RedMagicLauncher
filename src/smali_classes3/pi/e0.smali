.class public final Lpi/e0;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lpi/x;

.field public final b:Ljava/lang/String;

.field public final c:Lpi/w;

.field public final d:Lpi/f0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lpi/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi/e0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpi/e0$a;->a:Lpi/x;

    .line 5
    .line 6
    iput-object v0, p0, Lpi/e0;->a:Lpi/x;

    .line 7
    .line 8
    iget-object v0, p1, Lpi/e0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpi/e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lpi/e0$a;->c:Lpi/w$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpi/w$a;->d()Lpi/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpi/e0;->c:Lpi/w;

    .line 19
    .line 20
    iget-object v0, p1, Lpi/e0$a;->d:Lpi/f0;

    .line 21
    .line 22
    iput-object v0, p0, Lpi/e0;->d:Lpi/f0;

    .line 23
    .line 24
    iget-object p1, p1, Lpi/e0$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpi/e0;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lpi/f0;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/e0;->d:Lpi/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lpi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/e0;->f:Lpi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpi/e0;->c:Lpi/w;

    .line 7
    .line 8
    invoke-static {v0}, Lpi/d;->k(Lpi/w;)Lpi/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpi/e0;->f:Lpi/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/e0;->c:Lpi/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/e0;->c:Lpi/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/w;->j(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lpi/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/e0;->c:Lpi/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/e0;->a:Lpi/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi/x;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lpi/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lpi/e0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/e0$a;-><init>(Lpi/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lpi/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/e0;->a:Lpi/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpi/e0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpi/e0;->a:Lpi/x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpi/e0;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
