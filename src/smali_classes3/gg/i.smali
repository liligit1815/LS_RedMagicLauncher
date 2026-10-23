.class public abstract Lgg/i;
.super Lgg/h;
.source "ForwardingListenableFuture.java"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lgg/h<",
        "TV;>;",
        "Lgg/m<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg/i;->e()Lgg/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lgg/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()Lgg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg/m<",
            "+TV;>;"
        }
    .end annotation
.end method
