.class public final Lzi/e$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lsi/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lzi/e;

.field public final m:Laj/g;


# direct methods
.method public constructor <init>(Lzi/e;Laj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/e$b;->c:Lzi/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/e$b;->m:Laj/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/e$b;->c:Lzi/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi/e;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzi/e$b;->m:Laj/g;

    .line 10
    .line 11
    iget-object p0, p0, Lzi/e$b;->c:Lzi/e;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laj/g;->b(Lsi/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
