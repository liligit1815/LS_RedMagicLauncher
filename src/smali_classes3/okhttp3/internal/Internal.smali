.class public abstract Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static instance:Lokhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lpi/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract addLenient(Lpi/w$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lpi/w$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lpi/m;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lpi/g0$a;)I
.end method

.method public abstract equalsNonHost(Lpi/a;Lpi/a;)Z
.end method

.method public abstract exchange(Lpi/g0;)Lokhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract initExchange(Lpi/g0$a;Lokhttp3/internal/connection/Exchange;)V
.end method

.method public abstract newWebSocketCall(Lpi/b0;Lpi/e0;)Lpi/e;
.end method

.method public abstract realConnectionPool(Lpi/l;)Lokhttp3/internal/connection/RealConnectionPool;
.end method
