.class public final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/logging/StatsLogCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsCompatLatencyLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;",
        "uiLatencyStatsManager",
        "Landroid/uilatencystats/UiLatencyStatsManager;",
        "<init>",
        "(Landroid/uilatencystats/UiLatencyStatsManager;)V",
        "mInstanceId",
        "Lcom/android/launcher3/logging/InstanceId;",
        "mType",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;",
        "mPackageId",
        "",
        "mLatencyInMillis",
        "",
        "mEndTimeInMillis",
        "mQueryLength",
        "mSubEventType",
        "mCardinality",
        "withInstanceId",
        "instanceId",
        "withType",
        "type",
        "withPackageId",
        "packageId",
        "withLatency",
        "latencyInMillis",
        "withEndTimestamp",
        "endTimeInMillis",
        "withQueryLength",
        "queryLength",
        "withSubEventType",
        "withCardinality",
        "cardinality",
        "log",
        "",
        "event",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatsLogCompatManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsLogCompatManager.kt\ncom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,828:1\n1#2:829\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mCardinality:I

.field private mEndTimeInMillis:J

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mLatencyInMillis:J

.field private mPackageId:I

.field private mQueryLength:I

.field private mSubEventType:I

.field private mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field private final uiLatencyStatsManager:Landroid/uilatencystats/UiLatencyStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/uilatencystats/UiLatencyStatsManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->uiLatencyStatsManager:Landroid/uilatencystats/UiLatencyStatsManager;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEFAULT_INSTANCE_ID$p()Lcom/android/launcher3/logging/InstanceId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 11
    .line 12
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mEndTimeInMillis:J

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mQueryLength:I

    .line 22
    .line 23
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mCardinality:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getIS_VERBOSE$p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Enum;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "InstanceId="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "ms"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "StatsLatencyLog"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mPackageId:I

    .line 101
    .line 102
    iget-wide v6, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mQueryLength:I

    .line 114
    .line 115
    iget v10, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mSubEventType:I

    .line 116
    .line 117
    iget v11, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mCardinality:I

    .line 118
    .line 119
    const/16 v2, 0x1aa

    .line 120
    .line 121
    invoke-static/range {v2 .. v11}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIJIIII)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 125
    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mEndTimeInMillis:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmp-long p1, v0, v2

    .line 133
    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->uiLatencyStatsManager:Landroid/uilatencystats/UiLatencyStatsManager;

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p1, v0, v1}, Landroid/uilatencystats/UiLatencyStatsManager;->reportEvent(IJ)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method public bridge synthetic withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mCardinality:I

    return-object p0
.end method

.method public bridge synthetic withEndTimestamp(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withEndTimestamp(J)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withEndTimestamp(J)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mEndTimeInMillis:J

    return-object p0
.end method

.method public bridge synthetic withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public bridge synthetic withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withLatency(J)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withLatency(J)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    return-object p0
.end method

.method public bridge synthetic withPackageId(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withPackageId(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withPackageId(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mPackageId:I

    return-object p0
.end method

.method public bridge synthetic withQueryLength(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withQueryLength(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withQueryLength(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mQueryLength:I

    return-object p0
.end method

.method public bridge synthetic withSubEventType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withSubEventType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withSubEventType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mSubEventType:I

    return-object p0
.end method

.method public bridge synthetic withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object p0
.end method
