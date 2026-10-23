.class public final Laj/f;
.super Lsi/b;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/f$f;,
        Laj/f$e;,
        Laj/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Z


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx.just.strong-mode"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Laj/f;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laj/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laj/f$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsi/b;-><init>(Lsi/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laj/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static n(Ljava/lang/Object;)Laj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laj/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laj/f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lsi/h;Ljava/lang/Object;)Lsi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi/h<",
            "-TT;>;TT;)",
            "Lsi/d;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Laj/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lyi/c;-><init>(Lsi/h;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Laj/f$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laj/f$f;-><init>(Lsi/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public p(Lsi/e;)Lsi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            ")",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzi/b;

    .line 6
    .line 7
    new-instance v0, Laj/f$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Laj/f$b;-><init>(Laj/f;Lzi/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laj/f$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Laj/f$c;-><init>(Laj/f;Lsi/e;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p1, Laj/f$d;

    .line 19
    .line 20
    iget-object p0, p0, Laj/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Laj/f$d;-><init>(Ljava/lang/Object;Lwi/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lsi/b;->a(Lsi/b$a;)Lsi/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
