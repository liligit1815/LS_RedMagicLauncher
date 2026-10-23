.class public final Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;
.super Ljava/lang/Object;
.source "WeatherInsight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChipContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008!\u0010\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008%\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008&\u0010\u0014R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008*\u0010)R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008+\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;",
        "",
        "",
        "title",
        "subtitle",
        "locationName",
        "",
        "elementType",
        "source",
        "",
        "latitude",
        "longitude",
        "sourceL1DataId",
        "Ljava/time/Instant;",
        "startTime",
        "endTime",
        "eventTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "getLocationName",
        "I",
        "getElementType",
        "getSource",
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "getLongitude",
        "getSourceL1DataId",
        "Ljava/time/Instant;",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getEndTime",
        "getEventTitle",
        "Companion",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
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

.field public static final Companion:Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent$Companion;


# instance fields
.field public final elementType:I

.field public final endTime:Ljava/time/Instant;

.field public final eventTitle:Ljava/lang/String;

.field public final latitude:Ljava/lang/Double;

.field public final locationName:Ljava/lang/String;

.field public final longitude:Ljava/lang/Double;

.field public final source:Ljava/lang/String;

.field public final sourceL1DataId:Ljava/lang/String;

.field public final startTime:Ljava/time/Instant;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->Companion:Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "subtitle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "locationName"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->title:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->locationName:Ljava/lang/String;

    .line 26
    .line 27
    iput p4, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->elementType:I

    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->source:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->latitude:Ljava/lang/Double;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->longitude:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->sourceL1DataId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->startTime:Ljava/time/Instant;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->endTime:Ljava/time/Instant;

    .line 40
    .line 41
    iput-object p11, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->eventTitle:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;

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
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->subtitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->subtitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->locationName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->locationName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->elementType:I

    .line 47
    .line 48
    iget v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->elementType:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->source:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->source:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->latitude:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->latitude:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->longitude:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->longitude:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->sourceL1DataId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->sourceL1DataId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->startTime:Ljava/time/Instant;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->startTime:Ljava/time/Instant;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->endTime:Ljava/time/Instant;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->endTime:Ljava/time/Instant;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->eventTitle:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->eventTitle:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->locationName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->elementType:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->source:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->latitude:Ljava/lang/Double;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->longitude:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->sourceL1DataId:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->startTime:Ljava/time/Instant;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->endTime:Ljava/time/Instant;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->eventTitle:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_6
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->subtitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->locationName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->elementType:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->latitude:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->longitude:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->sourceL1DataId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->startTime:Ljava/time/Instant;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->endTime:Ljava/time/Instant;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$ChipContent;->eventTitle:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v11, "ChipContent(title="

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", subtitle="

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", locationName="

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", elementType="

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", source="

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", latitude="

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", longitude="

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", sourceL1DataId="

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", startTime="

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", endTime="

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", eventTitle="

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
