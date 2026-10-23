.class public Lui/b$a$a;
.super Ljava/lang/Object;
.source "HandlerScheduler.java"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b$a;->c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzi/e;

.field public final synthetic m:Lui/b$a;


# direct methods
.method public constructor <init>(Lui/b$a;Lzi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/b$a$a;->m:Lui/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lui/b$a$a;->c:Lzi/e;

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
    iget-object v0, p0, Lui/b$a$a;->m:Lui/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lui/b$a;->e(Lui/b$a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lui/b$a$a;->c:Lzi/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
