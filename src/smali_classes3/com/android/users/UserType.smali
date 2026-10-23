.class public final enum Lcom/android/users/UserType;
.super Ljava/lang/Enum;
.source "UserType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/users/UserType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/users/UserType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "WORK",
        "CLONED",
        "PRIVATE",
        "SYSTEM_HEADLESS",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "frameworks__libs__systemui__usertypelib__android_common__usertypelib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/users/UserType;

.field public static final enum CLONED:Lcom/android/users/UserType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/users/UserType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MAIN:Lcom/android/users/UserType;

.field public static final enum PRIVATE:Lcom/android/users/UserType;

.field public static final enum SYSTEM_HEADLESS:Lcom/android/users/UserType;

.field public static final enum WORK:Lcom/android/users/UserType;


# direct methods
.method public static final synthetic $values()[Lcom/android/users/UserType;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/users/UserType;->MAIN:Lcom/android/users/UserType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/users/UserType;->WORK:Lcom/android/users/UserType;

    .line 4
    .line 5
    sget-object v2, Lcom/android/users/UserType;->CLONED:Lcom/android/users/UserType;

    .line 6
    .line 7
    sget-object v3, Lcom/android/users/UserType;->PRIVATE:Lcom/android/users/UserType;

    .line 8
    .line 9
    sget-object v4, Lcom/android/users/UserType;->SYSTEM_HEADLESS:Lcom/android/users/UserType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/users/UserType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/users/UserType;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/users/UserType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/users/UserType;->MAIN:Lcom/android/users/UserType;

    .line 10
    .line 11
    new-instance v0, Lcom/android/users/UserType;

    .line 12
    .line 13
    const-string v1, "WORK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/users/UserType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/users/UserType;->WORK:Lcom/android/users/UserType;

    .line 20
    .line 21
    new-instance v0, Lcom/android/users/UserType;

    .line 22
    .line 23
    const-string v1, "CLONED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/users/UserType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/users/UserType;->CLONED:Lcom/android/users/UserType;

    .line 30
    .line 31
    new-instance v0, Lcom/android/users/UserType;

    .line 32
    .line 33
    const-string v1, "PRIVATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/users/UserType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/users/UserType;->PRIVATE:Lcom/android/users/UserType;

    .line 40
    .line 41
    new-instance v0, Lcom/android/users/UserType;

    .line 42
    .line 43
    const-string v1, "SYSTEM_HEADLESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/users/UserType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/users/UserType;->SYSTEM_HEADLESS:Lcom/android/users/UserType;

    .line 50
    .line 51
    invoke-static {}, Lcom/android/users/UserType;->$values()[Lcom/android/users/UserType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/users/UserType;->$VALUES:[Lcom/android/users/UserType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/users/UserType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lcom/android/users/UserType$Creator;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/android/users/UserType$Creator;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/android/users/UserType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/users/UserType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/users/UserType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/users/UserType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/users/UserType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/users/UserType;->$VALUES:[Lcom/android/users/UserType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/users/UserType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
