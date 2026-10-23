.class public final Lpi/g0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/g0$a;
    }
.end annotation


# instance fields
.field public final c:Lpi/e0;

.field public final m:Lpi/c0;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lpi/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lpi/w;

.field public final r:Lpi/h0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lpi/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lpi/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lpi/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final v:J

.field public final w:J

.field public final x:Lokhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile y:Lpi/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi/g0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpi/g0$a;->a:Lpi/e0;

    .line 5
    .line 6
    iput-object v0, p0, Lpi/g0;->c:Lpi/e0;

    .line 7
    .line 8
    iget-object v0, p1, Lpi/g0$a;->b:Lpi/c0;

    .line 9
    .line 10
    iput-object v0, p0, Lpi/g0;->m:Lpi/c0;

    .line 11
    .line 12
    iget v0, p1, Lpi/g0$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lpi/g0;->n:I

    .line 15
    .line 16
    iget-object v0, p1, Lpi/g0$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lpi/g0;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lpi/g0$a;->e:Lpi/v;

    .line 21
    .line 22
    iput-object v0, p0, Lpi/g0;->p:Lpi/v;

    .line 23
    .line 24
    iget-object v0, p1, Lpi/g0$a;->f:Lpi/w$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpi/w$a;->d()Lpi/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpi/g0;->q:Lpi/w;

    .line 31
    .line 32
    iget-object v0, p1, Lpi/g0$a;->g:Lpi/h0;

    .line 33
    .line 34
    iput-object v0, p0, Lpi/g0;->r:Lpi/h0;

    .line 35
    .line 36
    iget-object v0, p1, Lpi/g0$a;->h:Lpi/g0;

    .line 37
    .line 38
    iput-object v0, p0, Lpi/g0;->s:Lpi/g0;

    .line 39
    .line 40
    iget-object v0, p1, Lpi/g0$a;->i:Lpi/g0;

    .line 41
    .line 42
    iput-object v0, p0, Lpi/g0;->t:Lpi/g0;

    .line 43
    .line 44
    iget-object v0, p1, Lpi/g0$a;->j:Lpi/g0;

    .line 45
    .line 46
    iput-object v0, p0, Lpi/g0;->u:Lpi/g0;

    .line 47
    .line 48
    iget-wide v0, p1, Lpi/g0$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lpi/g0;->v:J

    .line 51
    .line 52
    iget-wide v0, p1, Lpi/g0$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lpi/g0;->w:J

    .line 55
    .line 56
    iget-object p1, p1, Lpi/g0$a;->m:Lokhttp3/internal/connection/Exchange;

    .line 57
    .line 58
    iput-object p1, p0, Lpi/g0;->x:Lokhttp3/internal/connection/Exchange;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget p0, p0, Lpi/g0;->n:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b()Lpi/h0;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/g0;->r:Lpi/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lpi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/g0;->y:Lpi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpi/g0;->q:Lpi/w;

    .line 7
    .line 8
    invoke-static {v0}, Lpi/d;->k(Lpi/w;)Lpi/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpi/g0;->y:Lpi/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpi/g0;->r:Lpi/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpi/h0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/g0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Lpi/v;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/g0;->p:Lpi/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpi/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/g0;->q:Lpi/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p2
.end method

.method public j()Lpi/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/g0;->q:Lpi/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/g0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lpi/g0;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/g0;->s:Lpi/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lpi/g0$a;
    .locals 1

    .line 1
    new-instance v0, Lpi/g0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/g0$a;-><init>(Lpi/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lpi/g0;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/g0;->u:Lpi/g0;

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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpi/g0;->m:Lpi/c0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lpi/g0;->n:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpi/g0;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpi/g0;->c:Lpi/e0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lpi/e0;->i()Lpi/x;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public v()Lpi/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/g0;->m:Lpi/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpi/g0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()Lpi/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/g0;->c:Lpi/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpi/g0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method
