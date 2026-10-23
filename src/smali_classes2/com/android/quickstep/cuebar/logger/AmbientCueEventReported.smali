.class public final Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;
.super Ljava/lang/Object;
.source "AmbientCueLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u0010H\u00c6\u0003Jw\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0008H\u00d6\u0001J\t\u0010@\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001a\u0010\r\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;",
        "",
        "displayDurationMillis",
        "",
        "fulfilledWithMaIntentMillis",
        "fulfilledWithMrIntentMillis",
        "loseFocusMillis",
        "maCount",
        "",
        "mrCount",
        "fulfilledWithMaIntent",
        "",
        "fulfilledWithMrIntent",
        "clickedCloseButton",
        "reachedTimeout",
        "packageName",
        "",
        "<init>",
        "(JJJJIIZZZZLjava/lang/String;)V",
        "getDisplayDurationMillis",
        "()J",
        "setDisplayDurationMillis",
        "(J)V",
        "getFulfilledWithMaIntentMillis",
        "setFulfilledWithMaIntentMillis",
        "getFulfilledWithMrIntentMillis",
        "setFulfilledWithMrIntentMillis",
        "getLoseFocusMillis",
        "setLoseFocusMillis",
        "getMaCount",
        "()I",
        "setMaCount",
        "(I)V",
        "getMrCount",
        "setMrCount",
        "getFulfilledWithMaIntent",
        "()Z",
        "setFulfilledWithMaIntent",
        "(Z)V",
        "getFulfilledWithMrIntent",
        "setFulfilledWithMrIntent",
        "getClickedCloseButton",
        "setClickedCloseButton",
        "getReachedTimeout",
        "setReachedTimeout",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private clickedCloseButton:Z

.field private displayDurationMillis:J

.field private fulfilledWithMaIntent:Z

.field private fulfilledWithMaIntentMillis:J

.field private fulfilledWithMrIntent:Z

.field private fulfilledWithMrIntentMillis:J

.field private loseFocusMillis:J

.field private maCount:I

.field private mrCount:I

.field private packageName:Ljava/lang/String;

.field private reachedTimeout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;-><init>(JJJJIIZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJIIZZZZLjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p15

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 4
    iput-wide p3, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 5
    iput-wide p5, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 6
    iput-wide p7, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 7
    iput p9, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 8
    iput p10, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 9
    iput-boolean p11, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 10
    iput-boolean p12, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 11
    iput-boolean p13, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    move/from16 p1, p14

    .line 12
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 13
    iput-object v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJIIZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    move/from16 v1, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move v13, v10

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move v14, v10

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p14

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 14
    const-string v0, ""

    move-object/from16 p16, v0

    :goto_a
    move-object/from16 p1, p0

    move/from16 p10, v1

    move-wide/from16 p8, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move/from16 p15, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    goto :goto_b

    :cond_a
    move-object/from16 p16, p15

    goto :goto_a

    .line 15
    :goto_b
    invoke-direct/range {p1 .. p16}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;-><init>(JJJJIIZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;JJJJIIZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget v10, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget v11, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-boolean v12, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    iget-boolean v13, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v13, p12

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    iget-boolean v14, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v14, p13

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v15, v1, 0x200

    .line 87
    .line 88
    if-eqz v15, :cond_9

    .line 89
    .line 90
    iget-boolean v15, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v15, p14

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p16, v1

    .line 102
    .line 103
    :goto_a
    move-object/from16 p1, v0

    .line 104
    .line 105
    move-wide/from16 p2, v2

    .line 106
    .line 107
    move-wide/from16 p4, v4

    .line 108
    .line 109
    move-wide/from16 p6, v6

    .line 110
    .line 111
    move-wide/from16 p8, v8

    .line 112
    .line 113
    move/from16 p10, v10

    .line 114
    .line 115
    move/from16 p11, v11

    .line 116
    .line 117
    move/from16 p12, v12

    .line 118
    .line 119
    move/from16 p13, v13

    .line 120
    .line 121
    move/from16 p14, v14

    .line 122
    .line 123
    move/from16 p15, v15

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_a
    move-object/from16 p16, p15

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :goto_b
    invoke-virtual/range {p1 .. p16}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->copy(JJJJIIZZZZLjava/lang/String;)Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JJJJIIZZZZLjava/lang/String;)Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;
    .locals 17

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 9
    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    move/from16 v12, p11

    .line 23
    .line 24
    move/from16 v13, p12

    .line 25
    .line 26
    move/from16 v14, p13

    .line 27
    .line 28
    move/from16 v15, p14

    .line 29
    .line 30
    move-object/from16 v16, p15

    .line 31
    .line 32
    invoke-direct/range {v1 .. v16}, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;-><init>(JJJJIIZZZZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 57
    .line 58
    iget v3, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final getClickedCloseButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFulfilledWithMaIntent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFulfilledWithMaIntentMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFulfilledWithMrIntent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFulfilledWithMrIntentMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoseFocusMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMrCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReachedTimeout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr v0, p0

    .line 97
    return v0
.end method

.method public final setClickedCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayDurationMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFulfilledWithMaIntent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFulfilledWithMaIntentMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFulfilledWithMrIntent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFulfilledWithMrIntentMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoseFocusMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMrCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReachedTimeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->displayDurationMillis:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->loseFocusMillis:J

    .line 10
    .line 11
    iget v9, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->maCount:I

    .line 12
    .line 13
    iget v10, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->mrCount:I

    .line 14
    .line 15
    iget-boolean v11, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 16
    .line 17
    iget-boolean v12, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 18
    .line 19
    iget-boolean v13, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 20
    .line 21
    iget-boolean v14, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->reachedTimeout:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/quickstep/cuebar/logger/AmbientCueEventReported;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 p0, v0

    .line 31
    .line 32
    const-string v0, "AmbientCueEventReported(displayDurationMillis="

    .line 33
    .line 34
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", fulfilledWithMaIntentMillis="

    .line 41
    .line 42
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", fulfilledWithMrIntentMillis="

    .line 49
    .line 50
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", loseFocusMillis="

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", maCount="

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", mrCount="

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", fulfilledWithMaIntent="

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", fulfilledWithMrIntent="

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", clickedCloseButton="

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", reachedTimeout="

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", packageName="

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ")"

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
