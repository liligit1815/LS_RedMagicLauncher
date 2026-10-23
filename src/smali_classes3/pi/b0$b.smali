.class public final Lpi/b0$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Lpi/p;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/c0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpi/t$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lpi/o;

.field public j:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lpi/g;

.field public p:Lpi/c;

.field public q:Lpi/c;

.field public r:Lpi/l;

.field public s:Lpi/r;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi/b0$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi/b0$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lpi/p;

    invoke-direct {v0}, Lpi/p;-><init>()V

    iput-object v0, p0, Lpi/b0$b;->a:Lpi/p;

    .line 5
    sget-object v0, Lpi/b0;->M:Ljava/util/List;

    iput-object v0, p0, Lpi/b0$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lpi/b0;->N:Ljava/util/List;

    iput-object v0, p0, Lpi/b0$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lpi/t;->a:Lpi/t;

    invoke-static {v0}, Lpi/t;->l(Lpi/t;)Lpi/t$b;

    move-result-object v0

    iput-object v0, p0, Lpi/b0$b;->g:Lpi/t$b;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lpi/b0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lpi/b0$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    iput-object v0, p0, Lpi/b0$b;->i:Lpi/o;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lpi/b0$b;->k:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lpi/b0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lpi/g;->c:Lpi/g;

    iput-object v0, p0, Lpi/b0$b;->o:Lpi/g;

    .line 14
    sget-object v0, Lpi/c;->a:Lpi/c;

    iput-object v0, p0, Lpi/b0$b;->p:Lpi/c;

    .line 15
    iput-object v0, p0, Lpi/b0$b;->q:Lpi/c;

    .line 16
    new-instance v0, Lpi/l;

    invoke-direct {v0}, Lpi/l;-><init>()V

    iput-object v0, p0, Lpi/b0$b;->r:Lpi/l;

    .line 17
    sget-object v0, Lpi/r;->a:Lpi/r;

    iput-object v0, p0, Lpi/b0$b;->s:Lpi/r;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lpi/b0$b;->t:Z

    .line 19
    iput-boolean v0, p0, Lpi/b0$b;->u:Z

    .line 20
    iput-boolean v0, p0, Lpi/b0$b;->v:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpi/b0$b;->w:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lpi/b0$b;->x:I

    .line 23
    iput v1, p0, Lpi/b0$b;->y:I

    .line 24
    iput v1, p0, Lpi/b0$b;->z:I

    .line 25
    iput v0, p0, Lpi/b0$b;->A:I

    return-void
.end method

.method public constructor <init>(Lpi/b0;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi/b0$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpi/b0$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lpi/b0;->c:Lpi/p;

    iput-object v2, p0, Lpi/b0$b;->a:Lpi/p;

    .line 30
    iget-object v2, p1, Lpi/b0;->m:Ljava/net/Proxy;

    iput-object v2, p0, Lpi/b0$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lpi/b0;->n:Ljava/util/List;

    iput-object v2, p0, Lpi/b0$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lpi/b0;->o:Ljava/util/List;

    iput-object v2, p0, Lpi/b0$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lpi/b0;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lpi/b0;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lpi/b0;->r:Lpi/t$b;

    iput-object v0, p0, Lpi/b0$b;->g:Lpi/t$b;

    .line 36
    iget-object v0, p1, Lpi/b0;->s:Ljava/net/ProxySelector;

    iput-object v0, p0, Lpi/b0$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lpi/b0;->t:Lpi/o;

    iput-object v0, p0, Lpi/b0$b;->i:Lpi/o;

    .line 38
    iget-object v0, p1, Lpi/b0;->u:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lpi/b0$b;->j:Lokhttp3/internal/cache/InternalCache;

    .line 39
    iget-object v0, p1, Lpi/b0;->v:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lpi/b0$b;->k:Ljavax/net/SocketFactory;

    .line 40
    iget-object v0, p1, Lpi/b0;->w:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lpi/b0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    iget-object v0, p1, Lpi/b0;->x:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lpi/b0$b;->m:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 42
    iget-object v0, p1, Lpi/b0;->y:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lpi/b0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 43
    iget-object v0, p1, Lpi/b0;->z:Lpi/g;

    iput-object v0, p0, Lpi/b0$b;->o:Lpi/g;

    .line 44
    iget-object v0, p1, Lpi/b0;->A:Lpi/c;

    iput-object v0, p0, Lpi/b0$b;->p:Lpi/c;

    .line 45
    iget-object v0, p1, Lpi/b0;->B:Lpi/c;

    iput-object v0, p0, Lpi/b0$b;->q:Lpi/c;

    .line 46
    iget-object v0, p1, Lpi/b0;->C:Lpi/l;

    iput-object v0, p0, Lpi/b0$b;->r:Lpi/l;

    .line 47
    iget-object v0, p1, Lpi/b0;->D:Lpi/r;

    iput-object v0, p0, Lpi/b0$b;->s:Lpi/r;

    .line 48
    iget-boolean v0, p1, Lpi/b0;->E:Z

    iput-boolean v0, p0, Lpi/b0$b;->t:Z

    .line 49
    iget-boolean v0, p1, Lpi/b0;->F:Z

    iput-boolean v0, p0, Lpi/b0$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lpi/b0;->G:Z

    iput-boolean v0, p0, Lpi/b0$b;->v:Z

    .line 51
    iget v0, p1, Lpi/b0;->H:I

    iput v0, p0, Lpi/b0$b;->w:I

    .line 52
    iget v0, p1, Lpi/b0;->I:I

    iput v0, p0, Lpi/b0$b;->x:I

    .line 53
    iget v0, p1, Lpi/b0;->J:I

    iput v0, p0, Lpi/b0$b;->y:I

    .line 54
    iget v0, p1, Lpi/b0;->K:I

    iput v0, p0, Lpi/b0$b;->z:I

    .line 55
    iget p1, p1, Lpi/b0;->L:I

    iput p1, p0, Lpi/b0$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Lpi/b0;
    .locals 1

    .line 1
    new-instance v0, Lpi/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/b0;-><init>(Lpi/b0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lpi/t;)Lpi/b0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lpi/t;->l(Lpi/t;)Lpi/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpi/b0$b;->g:Lpi/t$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "eventListener == null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public c(Ljava/util/List;)Lpi/b0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpi/c0;",
            ">;)",
            "Lpi/b0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpi/c0;->q:Lpi/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lpi/c0;->n:Lpi/c0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lpi/c0;->m:Lpi/c0;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lpi/c0;->o:Lpi/c0;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lpi/b0$b;->c:Ljava/util/List;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "protocols must not contain null"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "protocols must not contain http/1.0: "

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
