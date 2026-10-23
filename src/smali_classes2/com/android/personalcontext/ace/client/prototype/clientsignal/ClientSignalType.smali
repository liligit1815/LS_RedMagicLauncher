.class public final enum Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;
.super Ljava/lang/Enum;
.source "ClientSignalType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONTAINS_PII",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

.field public static final enum CONTAINS_PII:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;


# direct methods
.method public static final synthetic $values()[Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->CONTAINS_PII:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 2
    .line 3
    const-string v1, "CONTAINS_PII"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->CONTAINS_PII:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->$values()[Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->$VALUES:[Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
            "Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;->$VALUES:[Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalType;

    .line 8
    .line 9
    return-object v0
.end method
