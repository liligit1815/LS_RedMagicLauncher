.class public abstract Lgg/i$a;
.super Lgg/i;
.source "ForwardingListenableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lgg/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lgg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/m<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/m<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leg/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgg/m;

    .line 9
    .line 10
    iput-object p1, p0, Lgg/i$a;->c:Lgg/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg/i$a;->e()Lgg/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg/i$a;->e()Lgg/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lgg/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg/m<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgg/i$a;->c:Lgg/m;

    .line 2
    .line 3
    return-object p0
.end method
