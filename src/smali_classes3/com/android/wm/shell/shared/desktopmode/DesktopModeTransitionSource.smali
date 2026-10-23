.class public final enum Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
.super Ljava/lang/Enum;
.source "DesktopModeTransitionSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADB_COMMAND",
        "TASK_DRAG",
        "OVERVIEW_TASK_MENU",
        "APP_HANDLE_MENU_BUTTON",
        "KEYBOARD_SHORTCUT",
        "RECENTS",
        "TASKBAR",
        "LAYER_SWITCH",
        "FULLSCREEN_HEADER",
        "UNKNOWN",
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

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;

.field public static final enum FULLSCREEN_HEADER:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum LAYER_SWITCH:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 10

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 4
    .line 5
    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 6
    .line 7
    sget-object v3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 8
    .line 9
    sget-object v4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 10
    .line 11
    sget-object v5, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 12
    .line 13
    sget-object v6, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 14
    .line 15
    sget-object v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->LAYER_SWITCH:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 16
    .line 17
    sget-object v8, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->FULLSCREEN_HEADER:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 18
    .line 19
    sget-object v9, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    const-string v1, "ADB_COMMAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 12
    .line 13
    const-string v1, "TASK_DRAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 20
    .line 21
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 22
    .line 23
    const-string v1, "OVERVIEW_TASK_MENU"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 30
    .line 31
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 32
    .line 33
    const-string v1, "APP_HANDLE_MENU_BUTTON"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 40
    .line 41
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 42
    .line 43
    const-string v1, "KEYBOARD_SHORTCUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 50
    .line 51
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 52
    .line 53
    const-string v1, "RECENTS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 60
    .line 61
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 62
    .line 63
    const-string v1, "TASKBAR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 70
    .line 71
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 72
    .line 73
    const-string v1, "LAYER_SWITCH"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->LAYER_SWITCH:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 80
    .line 81
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 82
    .line 83
    const-string v1, "FULLSCREEN_HEADER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->FULLSCREEN_HEADER:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 91
    .line 92
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 93
    .line 94
    const-string v1, "UNKNOWN"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 102
    .line 103
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$values()[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 114
    .line 115
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion;

    .line 122
    .line 123
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

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
