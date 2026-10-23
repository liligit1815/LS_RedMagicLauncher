.class public Lpi/b0;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lpi/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/b0$b;
    }
.end annotation


# static fields
.field public static final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lpi/c;

.field public final B:Lpi/c;

.field public final C:Lpi/l;

.field public final D:Lpi/r;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final c:Lpi/p;

.field public final m:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/y;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/y;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lpi/t$b;

.field public final s:Ljava/net/ProxySelector;

.field public final t:Lpi/o;

.field public final u:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final y:Ljavax/net/ssl/HostnameVerifier;

.field public final z:Lpi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpi/c0;->p:Lpi/c0;

    .line 2
    .line 3
    sget-object v1, Lpi/c0;->n:Lpi/c0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lpi/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpi/b0;->M:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lpi/m;->h:Lpi/m;

    .line 16
    .line 17
    sget-object v1, Lpi/m;->j:Lpi/m;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lpi/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpi/b0;->N:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lpi/b0$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lpi/b0$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpi/b0$b;

    invoke-direct {v0}, Lpi/b0$b;-><init>()V

    invoke-direct {p0, v0}, Lpi/b0;-><init>(Lpi/b0$b;)V

    return-void
.end method

.method public constructor <init>(Lpi/b0$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lpi/b0$b;->a:Lpi/p;

    iput-object v0, p0, Lpi/b0;->c:Lpi/p;

    .line 4
    iget-object v0, p1, Lpi/b0$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lpi/b0;->m:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lpi/b0$b;->c:Ljava/util/List;

    iput-object v0, p0, Lpi/b0;->n:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lpi/b0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lpi/b0;->o:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lpi/b0$b;->e:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpi/b0;->p:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lpi/b0$b;->f:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpi/b0;->q:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lpi/b0$b;->g:Lpi/t$b;

    iput-object v1, p0, Lpi/b0;->r:Lpi/t$b;

    .line 10
    iget-object v1, p1, Lpi/b0$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lpi/b0;->s:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lpi/b0$b;->i:Lpi/o;

    iput-object v1, p0, Lpi/b0;->t:Lpi/o;

    .line 12
    iget-object v1, p1, Lpi/b0$b;->j:Lokhttp3/internal/cache/InternalCache;

    iput-object v1, p0, Lpi/b0;->u:Lokhttp3/internal/cache/InternalCache;

    .line 13
    iget-object v1, p1, Lpi/b0$b;->k:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lpi/b0;->v:Ljavax/net/SocketFactory;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi/m;

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v3}, Lpi/m;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lpi/b0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lokhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lpi/b0;->v(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lpi/b0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lpi/b0;->x:Lokhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    iput-object v0, p0, Lpi/b0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object v0, p1, Lpi/b0$b;->m:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lpi/b0;->x:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 22
    :goto_2
    iget-object v0, p0, Lpi/b0;->w:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lpi/b0;->w:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    :cond_5
    iget-object v0, p1, Lpi/b0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lpi/b0;->y:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget-object v0, p1, Lpi/b0$b;->o:Lpi/g;

    iget-object v1, p0, Lpi/b0;->x:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lpi/g;->f(Lokhttp3/internal/tls/CertificateChainCleaner;)Lpi/g;

    move-result-object v0

    iput-object v0, p0, Lpi/b0;->z:Lpi/g;

    .line 26
    iget-object v0, p1, Lpi/b0$b;->p:Lpi/c;

    iput-object v0, p0, Lpi/b0;->A:Lpi/c;

    .line 27
    iget-object v0, p1, Lpi/b0$b;->q:Lpi/c;

    iput-object v0, p0, Lpi/b0;->B:Lpi/c;

    .line 28
    iget-object v0, p1, Lpi/b0$b;->r:Lpi/l;

    iput-object v0, p0, Lpi/b0;->C:Lpi/l;

    .line 29
    iget-object v0, p1, Lpi/b0$b;->s:Lpi/r;

    iput-object v0, p0, Lpi/b0;->D:Lpi/r;

    .line 30
    iget-boolean v0, p1, Lpi/b0$b;->t:Z

    iput-boolean v0, p0, Lpi/b0;->E:Z

    .line 31
    iget-boolean v0, p1, Lpi/b0$b;->u:Z

    iput-boolean v0, p0, Lpi/b0;->F:Z

    .line 32
    iget-boolean v0, p1, Lpi/b0$b;->v:Z

    iput-boolean v0, p0, Lpi/b0;->G:Z

    .line 33
    iget v0, p1, Lpi/b0$b;->w:I

    iput v0, p0, Lpi/b0;->H:I

    .line 34
    iget v0, p1, Lpi/b0$b;->x:I

    iput v0, p0, Lpi/b0;->I:I

    .line 35
    iget v0, p1, Lpi/b0$b;->y:I

    iput v0, p0, Lpi/b0;->J:I

    .line 36
    iget v0, p1, Lpi/b0$b;->z:I

    iput v0, p0, Lpi/b0;->K:I

    .line 37
    iget p1, p1, Lpi/b0$b;->A:I

    iput p1, p0, Lpi/b0;->L:I

    .line 38
    iget-object p1, p0, Lpi/b0;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lpi/b0;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpi/b0;->q:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpi/b0;->p:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "No System TLS"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public A()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->s:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/b0;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi/b0;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public D()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->v:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/b0;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public a(Lpi/e0;)Lpi/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lpi/d0;->d(Lpi/b0;Lpi/e0;Z)Lpi/d0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b()Lpi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->B:Lpi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/b0;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Lpi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->z:Lpi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/b0;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Lpi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->C:Lpi/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/b0;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lpi/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->t:Lpi/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lpi/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->c:Lpi/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lpi/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->D:Lpi/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lpi/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->r:Lpi/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi/b0;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi/b0;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->y:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/b0;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lokhttp3/internal/cache/InternalCache;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/b0;->u:Lokhttp3/internal/cache/InternalCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/b0;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lpi/b0$b;
    .locals 1

    .line 1
    new-instance v0, Lpi/b0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/b0$b;-><init>(Lpi/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/b0;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/b0;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/net/Proxy;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/b0;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lpi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/b0;->A:Lpi/c;

    .line 2
    .line 3
    return-object p0
.end method
