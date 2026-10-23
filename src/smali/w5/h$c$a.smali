.class public Lw5/h$c$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly5/a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw5/h$c;


# direct methods
.method public constructor <init>(Lw5/h$c;Ly5/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/h$c$a;->n:Lw5/h$c;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/h$c$a;->c:Ly5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/h$c$a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h$c$a;->c:Ly5/a;

    .line 2
    .line 3
    iget-object p0, p0, Lw5/h$c$a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ly5/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
