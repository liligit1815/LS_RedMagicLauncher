.class public final enum Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
.super Ljava/lang/Enum;
.source "PluginEnabler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisableReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;",
        "",
        "value",
        "",
        "autoEnable",
        "",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "getValue",
        "()I",
        "getAutoEnable",
        "()Z",
        "ENABLED",
        "DISABLED_MANUALLY",
        "DISABLED_INVALID_VERSION",
        "DISABLED_FROM_EXPLICIT_CRASH",
        "DISABLED_FROM_SYSTEM_CRASH",
        "DISABLED_UNKNOWN",
        "Companion",
        "shared_QcomDebug"
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
        "SMAP\nPluginEnabler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginEnabler.kt\ncom/android/systemui/shared/plugins/PluginEnabler$DisableReason\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1208#2,2:71\n1236#2,4:73\n*S KotlinDebug\n*F\n+ 1 PluginEnabler.kt\ncom/android/systemui/shared/plugins/PluginEnabler$DisableReason\n*L\n29#1:71,2\n29#1:73,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final Companion:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

.field public static final enum DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field private static final valueMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final autoEnable:Z

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 8
    .line 9
    sget-object v4, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 13
    .line 14
    const-string v1, "DISABLED_MANUALLY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 22
    .line 23
    const-string v1, "DISABLED_INVALID_VERSION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 32
    .line 33
    const-string v1, "DISABLED_FROM_EXPLICIT_CRASH"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 42
    .line 43
    const-string v1, "DISABLED_FROM_SYSTEM_CRASH"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    const-string v4, "DISABLED_UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 62
    .line 63
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$values()[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->Companion:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

    .line 82
    .line 83
    new-instance v0, Lcom/android/systemui/shared/plugins/p;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/p;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->valueMap$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->autoEnable:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->valueMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getValueMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->valueMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final valueMap_delegate$lambda$0()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 42
    .line 43
    iget v3, v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAutoEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->autoEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    .line 2
    .line 3
    return p0
.end method
