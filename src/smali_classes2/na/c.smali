.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/logging/StatsLogManager;

.field public final synthetic m:J

.field public final synthetic n:Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/logging/StatsLogManager;JLcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/c;->c:Lcom/android/launcher3/logging/StatsLogManager;

    .line 5
    .line 6
    iput-wide p2, p0, Lna/c;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lna/c;->n:Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/c;->c:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lna/c;->m:J

    .line 4
    .line 5
    iget-object p0, p0, Lna/c;->n:Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->a(Lcom/android/launcher3/logging/StatsLogManager;JLcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;Lcom/android/launcher3/Alarm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
