.class public final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/logging/StatsLogCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsCompatImpressionLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;",
        "<init>",
        "()V",
        "mInstanceId",
        "Lcom/android/launcher3/logging/InstanceId;",
        "mLauncherState",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;",
        "mQueryLength",
        "",
        "mResultType",
        "mAboveKeyboard",
        "",
        "mUid",
        "mResultSource",
        "withInstanceId",
        "instanceId",
        "withState",
        "state",
        "withQueryLength",
        "queryLength",
        "withResultType",
        "resultType",
        "withAboveKeyboard",
        "aboveKeyboard",
        "withUid",
        "uid",
        "withResultSource",
        "resultSource",
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
        "SMAP\nStatsLogCompatManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsLogCompatManager.kt\ncom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,828:1\n1#2:829\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mAboveKeyboard:Z

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mLauncherState:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

.field private mQueryLength:I

.field private mResultSource:I

.field private mResultType:I

.field private mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEFAULT_INSTANCE_ID$p()Lcom/android/launcher3/logging/InstanceId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mLauncherState:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mQueryLength:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 11

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
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mLauncherState:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 43
    .line 44
    iget v3, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mQueryLength:I

    .line 45
    .line 46
    iget v4, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mResultType:I

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mAboveKeyboard:Z

    .line 49
    .line 50
    iget v6, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mUid:I

    .line 51
    .line 52
    iget v7, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mResultSource:I

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "\"\n                     |InstanceId:"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\n                     |ImpressionEvent:"

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\n                     |  LauncherState = "

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\n                     |  QueryLength = "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\n                     |  ResultType="

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " is_above_keyboard="

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " mUid="

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\n                     |  result_source="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n                     |"

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StatsImpressionLog"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mLauncherState:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->getLauncherState()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mQueryLength:I

    .line 166
    .line 167
    iget v7, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mResultType:I

    .line 168
    .line 169
    iget-boolean v8, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mAboveKeyboard:Z

    .line 170
    .line 171
    iget v9, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mUid:I

    .line 172
    .line 173
    iget v10, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mResultSource:I

    .line 174
    .line 175
    const/16 v2, 0x2cc

    .line 176
    .line 177
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIZII)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic withAboveKeyboard(Z)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->withAboveKeyboard(Z)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    move-result-object p0

    return-object p0
.end method

.method public withAboveKeyboard(Z)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mAboveKeyboard:Z

    return-object p0
.end method

.method public bridge synthetic withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    move-result-object p0

    return-object p0
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public bridge synthetic withQueryLength(I)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->withQueryLength(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    move-result-object p0

    return-object p0
.end method

.method public withQueryLength(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mQueryLength:I

    return-object p0
.end method

.method public bridge synthetic withResultSource(I)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->withResultSource(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    move-result-object p0

    return-object p0
.end method

.method public withResultSource(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mResultSource:I

    return-object p0
.end method

.method public bridge synthetic withResultType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->withResultType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    move-result-object p0

    return-object p0
.end method

.method public withResultType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mResultType:I

    return-object p0
.end method

.method public bridge synthetic withState(Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->withState(Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    move-result-object p0

    return-object p0
.end method

.method public withState(Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mLauncherState:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    return-object p0
.end method

.method public bridge synthetic withUid(I)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->withUid(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;

    move-result-object p0

    return-object p0
.end method

.method public withUid(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatImpressionLogger;->mUid:I

    return-object p0
.end method
