.class public Laj/f$c$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/f$c;->a(Lwi/a;)Lsi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwi/a;

.field public final synthetic m:Lsi/e$a;

.field public final synthetic n:Laj/f$c;


# direct methods
.method public constructor <init>(Laj/f$c;Lwi/a;Lsi/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/f$c$a;->n:Laj/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Laj/f$c$a;->c:Lwi/a;

    .line 4
    .line 5
    iput-object p3, p0, Laj/f$c$a;->m:Lsi/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laj/f$c$a;->c:Lwi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwi/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj/f$c$a;->m:Lsi/e$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Laj/f$c$a;->m:Lsi/e$a;

    .line 14
    .line 15
    invoke-interface {p0}, Lsi/i;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
