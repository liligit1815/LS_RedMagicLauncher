.class public final Lcom/android/launcher3/util/EventLogArray$EventEntry;
.super Ljava/lang/Object;
.source "EventLogArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/EventLogArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/util/EventLogArray$EventEntry;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "event",
        "",
        "extras",
        "",
        "update",
        "(ILjava/lang/String;F)V",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Ljava/lang/String;",
        "getEvent",
        "()Ljava/lang/String;",
        "setEvent",
        "(Ljava/lang/String;)V",
        "F",
        "getExtras",
        "()F",
        "setExtras",
        "(F)V",
        "",
        "time",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "duplicateCount",
        "getDuplicateCount",
        "setDuplicateCount",
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


# instance fields
.field public duplicateCount:I

.field public event:Ljava/lang/String;

.field public extras:F

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDuplicateCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->extras:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDuplicateCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final update(ILjava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->type:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->event:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->extras:F

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->time:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    .line 20
    .line 21
    return-void
.end method
