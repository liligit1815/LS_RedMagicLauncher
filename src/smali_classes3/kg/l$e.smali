.class public final Lkg/l$e;
.super Lkg/l$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkg/l$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljg/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg/d0;Lkg/l$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d0<",
            "TT;>;",
            "Lkg/l$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkg/l$c;-><init>(Lkg/l$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/l$e;->b:Ljg/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkg/l$e;->b:Ljg/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljg/d0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lkg/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/stream/JsonReader;",
            "Lkg/l$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lkg/l$d;->b(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
