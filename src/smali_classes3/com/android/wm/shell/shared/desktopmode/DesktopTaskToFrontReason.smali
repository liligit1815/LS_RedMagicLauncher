.class public final enum Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
.super Ljava/lang/Enum;
.source "DesktopTaskToFrontReason.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TASKBAR_TAP",
        "ALT_TAB",
        "TASKBAR_MANAGE_WINDOW",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

.field public static final enum TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 4
    .line 5
    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 6
    .line 7
    sget-object v3, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 12
    .line 13
    const-string v1, "TASKBAR_TAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 20
    .line 21
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 22
    .line 23
    const-string v1, "ALT_TAB"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 30
    .line 31
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 32
    .line 33
    const-string v1, "TASKBAR_MANAGE_WINDOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 40
    .line 41
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

    .line 60
    .line 61
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
