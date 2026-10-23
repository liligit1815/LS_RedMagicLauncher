.class public final enum Lcom/android/systemui/shared/plugins/BuildVariant;
.super Ljava/lang/Enum;
.source "PluginEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/plugins/BuildVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/shared/plugins/BuildVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/BuildVariant;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Eng",
        "UserDebug",
        "User",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/plugins/BuildVariant;

.field private static final CURRENT:Lcom/android/systemui/shared/plugins/BuildVariant;

.field public static final Companion:Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

.field public static final enum Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

.field public static final enum User:Lcom/android/systemui/shared/plugins/BuildVariant;

.field public static final enum UserDebug:Lcom/android/systemui/shared/plugins/BuildVariant;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/shared/plugins/BuildVariant;->UserDebug:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/shared/plugins/BuildVariant;->User:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    const-string v1, "Eng"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/plugins/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 12
    .line 13
    const-string v2, "UserDebug"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/shared/plugins/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/shared/plugins/BuildVariant;->UserDebug:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 22
    .line 23
    const-string v3, "User"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/shared/plugins/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/shared/plugins/BuildVariant;->User:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/systemui/shared/plugins/BuildVariant;->$values()[Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/android/systemui/shared/plugins/BuildVariant;->$VALUES:[Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/android/systemui/shared/plugins/BuildVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lcom/android/systemui/shared/plugins/BuildVariant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/android/systemui/shared/plugins/BuildVariant;->Companion:Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

    .line 50
    .line 51
    sget-boolean v3, Landroid/os/Build;->IS_ENG:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_0
    sput-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->CURRENT:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 64
    .line 65
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

.method public static final synthetic access$getCURRENT$cp()Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->CURRENT:Lcom/android/systemui/shared/plugins/BuildVariant;

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
            "Lcom/android/systemui/shared/plugins/BuildVariant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->$VALUES:[Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 8
    .line 9
    return-object v0
.end method
