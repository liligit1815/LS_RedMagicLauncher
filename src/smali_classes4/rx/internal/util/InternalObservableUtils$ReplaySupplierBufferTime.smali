.class final Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySupplierBufferTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final scheduler:Lrx/Scheduler;

.field private final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 295
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->source:Lrx/Observable;

    .line 296
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->time:J

    .line 297
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->scheduler:Lrx/Scheduler;

    return-void
.end method

.method synthetic constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/internal/util/InternalObservableUtils$1;)V
    .locals 0

    .line 287
    invoke-direct/range {p0 .. p5}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->call()Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public call()Lrx/observables/ConnectableObservable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->source:Lrx/Observable;

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->time:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1, v2, v3, p0}, Lrx/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method
