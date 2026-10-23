.class public final Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;
.super Ljava/lang/Object;
.source "AmbientCueLogger.kt"

# interfaces
.implements Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "<init>",
        "(Landroid/content/pm/PackageManager;)V",
        "report",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;",
        "displayTimeMillis",
        "",
        "setAmbientCueDisplayStatus",
        "",
        "maCount",
        "",
        "mrCount",
        "setPackageName",
        "packageName",
        "",
        "setLoseFocusMillis",
        "setFulfilledWithMaStatus",
        "setFulfilledWithMrStatus",
        "setClickedCloseButtonStatus",
        "setReachedTimeoutStatus",
        "flushAmbientCueEventReported",
        "clear",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "AmbientCueLogger"


# instance fields
.field private displayTimeMillis:J

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->Companion:Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "packageManager"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    new-instance v3, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 16
    .line 17
    const/16 v19, 0x7ff

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-direct/range {v3 .. v20}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;-><init>(JJJJIIZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 4
    .line 5
    const/16 v17, 0x7ff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v18}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;-><init>(JJJJIIZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 33
    .line 34
    return-void
.end method

.method public flushAmbientCueEventReported()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    move/from16 v19, v1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    iget-object v2, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Package name not found: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "AmbientCueLogger"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setDisplayDurationMillis(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getDisplayDurationMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getFulfilledWithMaIntentMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getFulfilledWithMrIntentMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getLoseFocusMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getMaCount()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getMrCount()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getFulfilledWithMaIntent()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getFulfilledWithMrIntent()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getClickedCloseButton()Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    iget-object v0, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->getReachedTimeout()Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    const/16 v4, 0x45f

    .line 121
    .line 122
    invoke-static/range {v4 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJJIIZZZZI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setAmbientCueDisplayStatus(II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setMaCount(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setMrCount(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setClickedCloseButtonStatus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setClickedCloseButton(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFulfilledWithMaStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setFulfilledWithMaIntent(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setFulfilledWithMaIntentMillis(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFulfilledWithMrStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setFulfilledWithMrIntent(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setFulfilledWithMrIntentMillis(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLoseFocusMillis()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setLoseFocusMillis(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setPackageName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReachedTimeoutStatus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;->report:Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->setReachedTimeout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
