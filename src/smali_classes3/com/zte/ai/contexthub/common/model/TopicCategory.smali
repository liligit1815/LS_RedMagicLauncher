.class public final enum Lcom/zte/ai/contexthub/common/model/TopicCategory;
.super Ljava/lang/Enum;
.source "DataTopic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zte/ai/contexthub/common/model/TopicCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zte/ai/contexthub/common/model/TopicCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "LOCATION",
        "SENSOR",
        "USER_PROFILE",
        "NOTIFICATION",
        "HEALTH_DATA",
        "CUSTOM",
        "context-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zte/ai/contexthub/common/model/TopicCategory;

.field public static final enum CUSTOM:Lcom/zte/ai/contexthub/common/model/TopicCategory;

.field public static final enum HEALTH_DATA:Lcom/zte/ai/contexthub/common/model/TopicCategory;

.field public static final enum LOCATION:Lcom/zte/ai/contexthub/common/model/TopicCategory;

.field public static final enum NOTIFICATION:Lcom/zte/ai/contexthub/common/model/TopicCategory;

.field public static final enum SENSOR:Lcom/zte/ai/contexthub/common/model/TopicCategory;

.field public static final enum USER_PROFILE:Lcom/zte/ai/contexthub/common/model/TopicCategory;


# direct methods
.method private static final synthetic $values()[Lcom/zte/ai/contexthub/common/model/TopicCategory;
    .locals 6

    .line 1
    sget-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->LOCATION:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/zte/ai/contexthub/common/model/TopicCategory;->SENSOR:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/zte/ai/contexthub/common/model/TopicCategory;->USER_PROFILE:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/zte/ai/contexthub/common/model/TopicCategory;->NOTIFICATION:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 8
    .line 9
    sget-object v4, Lcom/zte/ai/contexthub/common/model/TopicCategory;->HEALTH_DATA:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 10
    .line 11
    sget-object v5, Lcom/zte/ai/contexthub/common/model/TopicCategory;->CUSTOM:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 2
    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zte/ai/contexthub/common/model/TopicCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->LOCATION:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 12
    .line 13
    const-string v1, "SENSOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zte/ai/contexthub/common/model/TopicCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->SENSOR:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 22
    .line 23
    const-string v1, "USER_PROFILE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zte/ai/contexthub/common/model/TopicCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->USER_PROFILE:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 32
    .line 33
    const-string v1, "NOTIFICATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/zte/ai/contexthub/common/model/TopicCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->NOTIFICATION:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 42
    .line 43
    const-string v1, "HEALTH_DATA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zte/ai/contexthub/common/model/TopicCategory;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->HEALTH_DATA:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 50
    .line 51
    new-instance v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 52
    .line 53
    const-string v1, "CUSTOM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/zte/ai/contexthub/common/model/TopicCategory;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->CUSTOM:Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 60
    .line 61
    invoke-static {}, Lcom/zte/ai/contexthub/common/model/TopicCategory;->$values()[Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->$VALUES:[Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zte/ai/contexthub/common/model/TopicCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zte/ai/contexthub/common/model/TopicCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zte/ai/contexthub/common/model/TopicCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zte/ai/contexthub/common/model/TopicCategory;->$VALUES:[Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zte/ai/contexthub/common/model/TopicCategory;

    .line 8
    .line 9
    return-object v0
.end method
