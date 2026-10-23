.class public final enum Lcom/android/app/displaylib/ExternalDisplayConnectionType;
.super Ljava/lang/Enum;
.source "DisplayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/app/displaylib/ExternalDisplayConnectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/app/displaylib/ExternalDisplayConnectionType;",
        "",
        "",
        "preference",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getPreference",
        "()I",
        "NOT_SPECIFIED",
        "DESKTOP",
        "MIRROR",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
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

.field public static final synthetic $VALUES:[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public static final enum DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public static final enum MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public static final enum NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;


# instance fields
.field public final preference:I


# direct methods
.method public static final synthetic $values()[Lcom/android/app/displaylib/ExternalDisplayConnectionType;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 4
    .line 5
    sget-object v2, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 2
    .line 3
    const-string v1, "NOT_SPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 10
    .line 11
    new-instance v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 12
    .line 13
    const-string v1, "DESKTOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 20
    .line 21
    new-instance v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 22
    .line 23
    const-string v1, "MIRROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$values()[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$VALUES:[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->preference:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/displaylib/ExternalDisplayConnectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/app/displaylib/ExternalDisplayConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$VALUES:[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 8
    .line 9
    return-object v0
.end method
