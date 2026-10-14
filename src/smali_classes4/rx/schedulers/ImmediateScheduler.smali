.class public final Lrx/schedulers/ImmediateScheduler;
.super Lrx/Scheduler;
.source "ImmediateScheduler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
