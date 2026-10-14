.class final Lcom/android/launcher3/util/EventLogArray$EventEntry;
.super Ljava/lang/Object;
.source "EventLogArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/EventLogArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/util/EventLogArray$EventEntry;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "event",
        "",
        "getEvent",
        "()Ljava/lang/String;",
        "setEvent",
        "(Ljava/lang/String;)V",
        "extras",
        "",
        "getExtras",
        "()F",
        "setExtras",
        "(F)V",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "duplicateCount",
        "getDuplicateCount",
        "setDuplicateCount",
        "update",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private duplicateCount:I

.field private event:Ljava/lang/String;

.field private extras:F

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuplicateCount()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    return p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()F
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->extras:F

    return p0
.end method

.method public final getTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->time:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->type:I

    return p0
.end method

.method public final setDuplicateCount(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->event:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->extras:F

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->time:J

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->type:I

    return-void
.end method

.method public final update(ILjava/lang/String;F)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->type:I

    .line 111
    iput-object p2, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->event:Ljava/lang/String;

    .line 112
    iput p3, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->extras:F

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->time:J

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method
