.class Lrx/schedulers/TestScheduler$CompareActionsByTime;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompareActionsByTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrx/schedulers/TestScheduler$TimedAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lrx/schedulers/TestScheduler$TimedAction;

    check-cast p2, Lrx/schedulers/TestScheduler$TimedAction;

    invoke-virtual {p0, p1, p2}, Lrx/schedulers/TestScheduler$CompareActionsByTime;->compare(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I

    move-result p0

    return p0
.end method

.method public compare(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I
    .locals 7

    .line 62
    iget-wide v0, p1, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v2, p2, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p0, :cond_2

    .line 63
    invoke-static {p1}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v3

    invoke-static {p2}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide p0

    invoke-static {p2}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 65
    :cond_2
    iget-wide v3, p1, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v5, p2, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p1, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v2, p2, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long p0, p0, v2

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method
