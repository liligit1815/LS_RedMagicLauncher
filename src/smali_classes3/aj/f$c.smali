.class public Laj/f$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lwi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/f;->p(Lsi/e;)Lsi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/c<",
        "Lwi/a;",
        "Lsi/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/e;

.field public final synthetic b:Laj/f;


# direct methods
.method public constructor <init>(Laj/f;Lsi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/f$c;->b:Laj/f;

    .line 2
    .line 3
    iput-object p2, p0, Laj/f$c;->a:Lsi/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwi/a;)Lsi/i;
    .locals 2

    .line 1
    iget-object v0, p0, Laj/f$c;->a:Lsi/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/e;->a()Lsi/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laj/f$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Laj/f$c$a;-><init>(Laj/f$c;Lwi/a;Lsi/e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsi/e$a;->b(Lwi/a;)Lsi/i;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj/f$c;->a(Lwi/a;)Lsi/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
