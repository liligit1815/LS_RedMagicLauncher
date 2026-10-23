.class public Lpi/b0$a;
.super Lokhttp3/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addLenient(Lpi/w$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpi/w$a;->b(Ljava/lang/String;)Lpi/w$a;

    return-void
.end method

.method public addLenient(Lpi/w$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lpi/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lpi/w$a;

    return-void
.end method

.method public apply(Lpi/m;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lpi/m;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public code(Lpi/g0$a;)I
    .locals 0

    .line 1
    iget p0, p1, Lpi/g0$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public equalsNonHost(Lpi/a;Lpi/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpi/a;->d(Lpi/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public exchange(Lpi/g0;)Lokhttp3/internal/connection/Exchange;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p1, Lpi/g0;->x:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public initExchange(Lpi/g0$a;Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpi/g0$a;->k(Lokhttp3/internal/connection/Exchange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public newWebSocketCall(Lpi/b0;Lpi/e0;)Lpi/e;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p0}, Lpi/d0;->d(Lpi/b0;Lpi/e0;Z)Lpi/d0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public realConnectionPool(Lpi/l;)Lokhttp3/internal/connection/RealConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p1, Lpi/l;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method
