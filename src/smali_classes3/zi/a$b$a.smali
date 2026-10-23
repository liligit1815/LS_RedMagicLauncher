.class public Lzi/a$b$a;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/a$b;->c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwi/a;

.field public final synthetic m:Lzi/a$b;


# direct methods
.method public constructor <init>(Lzi/a$b;Lwi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/a$b$a;->m:Lzi/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lzi/a$b$a;->c:Lwi/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a$b$a;->m:Lzi/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/a$b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lzi/a$b$a;->c:Lwi/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lwi/a;->call()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
