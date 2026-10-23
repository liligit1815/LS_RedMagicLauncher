.class public Laj/f$b;
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
.field public final synthetic a:Lzi/b;

.field public final synthetic b:Laj/f;


# direct methods
.method public constructor <init>(Laj/f;Lzi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/f$b;->b:Laj/f;

    .line 2
    .line 3
    iput-object p2, p0, Laj/f$b;->a:Lzi/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Laj/f$b;->a:Lzi/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi/b;->b(Lwi/a;)Lsi/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj/f$b;->a(Lwi/a;)Lsi/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
