.class public final Lcom/android/launcher3/util/EventLogArray;
.super Ljava/lang/Object;
.source "EventLogArray.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/EventLogArray$Companion;,
        Lcom/android/launcher3/util/EventLogArray$EventEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/util/EventLogArray;",
        "",
        "",
        "name",
        "",
        "size",
        "<init>",
        "(Ljava/lang/String;I)V",
        "event",
        "",
        "addLog",
        "(Ljava/lang/String;)V",
        "",
        "extras",
        "(Ljava/lang/String;Z)V",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "type",
        "",
        "(ILjava/lang/String;F)V",
        "Ljava/lang/String;",
        "",
        "Lcom/android/launcher3/util/EventLogArray$EventEntry;",
        "logs",
        "[Lcom/android/launcher3/util/EventLogArray$EventEntry;",
        "nextIndex",
        "I",
        "Companion",
        "EventEntry",
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

.field public static final Companion:Lcom/android/launcher3/util/EventLogArray$Companion;


# instance fields
.field public final logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

.field public final name:Ljava/lang/String;

.field public nextIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/EventLogArray$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EventLogArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/util/EventLogArray;->Companion:Lcom/android/launcher3/util/EventLogArray$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/util/EventLogArray;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/util/EventLogArray;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-array p1, p2, [Lcom/android/launcher3/util/EventLogArray$EventEntry;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addLog(ILjava/lang/String;F)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    iget-object v1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    array-length v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v3, v1

    rem-int/2addr v2, v3

    .line 4
    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    array-length v3, v1

    rem-int/2addr v0, v3

    .line 5
    sget-object v3, Lcom/android/launcher3/util/EventLogArray;->Companion:Lcom/android/launcher3/util/EventLogArray$Companion;

    aget-object v1, v1, v2

    invoke-static {v3, v1, p1, p2}, Lcom/android/launcher3/util/EventLogArray$Companion;->access$isEntrySame(Lcom/android/launcher3/util/EventLogArray$Companion;Lcom/android/launcher3/util/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    aget-object v1, v1, v0

    invoke-static {v3, v1, p1, p2}, Lcom/android/launcher3/util/EventLogArray$Companion;->access$isEntrySame(Lcom/android/launcher3/util/EventLogArray$Companion;Lcom/android/launcher3/util/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->update(ILjava/lang/String;F)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    aget-object p0, p0, v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getDuplicateCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->setDuplicateCount(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/android/launcher3/util/EventLogArray$EventEntry;

    invoke-direct {v2}, Lcom/android/launcher3/util/EventLogArray$EventEntry;-><init>()V

    aput-object v2, v0, v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->update(ILjava/lang/String;F)V

    .line 11
    iget p1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    return-void
.end method

.method public final addLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/util/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public final addLog(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/util/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/util/EventLogArray;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " event history:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v1, "  HH:mm:ss.SSSZ  "

    .line 40
    .line 41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    .line 58
    .line 59
    iget v5, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    add-int/2addr v5, v6

    .line 63
    sub-int/2addr v5, v3

    .line 64
    const/4 v6, 0x1

    .line 65
    sub-int/2addr v5, v6

    .line 66
    array-length v7, v4

    .line 67
    rem-int/2addr v5, v7

    .line 68
    aget-object v4, v4, v5

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v1, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getEvent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v8, ": "

    .line 104
    .line 105
    if-eq v7, v6, :cond_4

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v7, v6, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-eq v7, v6, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-eq v7, v6, :cond_1

    .line 115
    .line 116
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v6, ": false"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v6, ": true"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getExtras()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    float-to-int v6, v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getExtras()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getDuplicateCount()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_5

    .line 158
    .line 159
    const-string v6, " & "

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getDuplicateCount()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, " similar events"

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    return-void
.end method
