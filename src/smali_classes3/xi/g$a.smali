.class public final Lxi/g$a;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

# interfaces
.implements Lwi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/g;->b(Lwi/c;)Lxi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/c<",
        "Ljava/lang/Throwable;",
        "Lsi/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwi/c;


# direct methods
.method public constructor <init>(Lwi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/g$a;->a:Lwi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lsi/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsi/b<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxi/g$a;->a:Lwi/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwi/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsi/b;->b(Ljava/lang/Object;)Lsi/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/g$a;->a(Ljava/lang/Throwable;)Lsi/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
