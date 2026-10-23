.class public final Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;
.super Ljava/lang/Object;
.source "TaskbarDeviceProfileFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;",
        "",
        "<init>",
        "()V",
        "createDeviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "originDeviceProfile",
        "context",
        "Landroid/content/Context;",
        "isTransient",
        "",
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
.field public static final INSTANCE:Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Z)Lcom/android/launcher3/DeviceProfile;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "originDeviceProfile"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 24
    .line 25
    .line 26
    move-result v22

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    const v27, 0x6bffff

    .line 36
    .line 37
    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    invoke-static/range {v3 .. v28}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->copy$default(Lcom/android/launcher3/deviceprofile/HotseatProfile;ZIIIIIIIIIIIIIIIIIIIIIZILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->setHotseatProfile(Lcom/android/launcher3/deviceprofile/HotseatProfile;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/DeviceProfile;->updateTaskbarProfile(Landroid/content/res/Resources;Ljava/lang/Boolean;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->setTaskbarProfile(Lcom/android/launcher3/deviceprofile/TaskbarProfile;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->changeIconSize(I)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->setWorkspaceProfile(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->setFolderProfile(Lcom/android/launcher3/deviceprofile/FolderProfile;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
