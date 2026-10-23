.class public final Lzi/a$b;
.super Lsi/e$a;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lzi/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lfj/b;

.field public final m:Lzi/a$a;

.field public final n:Lzi/a$c;

.field public volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzi/a$b;

    .line 2
    .line 3
    const-string v1, "o"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzi/a$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzi/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lfj/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzi/a$b;->c:Lfj/b;

    .line 10
    .line 11
    iput-object p1, p0, Lzi/a$b;->m:Lzi/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzi/a$a;->b()Lzi/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzi/a$b;->n:Lzi/a$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lwi/a;)Lsi/i;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lzi/a$b;->c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/a$b;->c:Lfj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfj/e;->c()Lsi/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lzi/a$b;->n:Lzi/a$c;

    .line 15
    .line 16
    new-instance v1, Lzi/a$b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lzi/a$b$a;-><init>(Lzi/a$b;Lwi/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lzi/d;->i(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lzi/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lzi/a$b;->c:Lfj/b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lfj/b;->a(Lsi/i;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lzi/a$b;->c:Lfj/b;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lzi/e;->c(Lfj/b;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/a$b;->c:Lfj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj/b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    sget-object v0, Lzi/a$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzi/a$b;->m:Lzi/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lzi/a$b;->n:Lzi/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzi/a$a;->d(Lzi/a$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lzi/a$b;->c:Lfj/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfj/b;->unsubscribe()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
