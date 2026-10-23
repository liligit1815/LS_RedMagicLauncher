.class public final Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;
.super Ljava/lang/Object;
.source "TaskUiStateMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;",
        "",
        "<init>",
        "()V",
        "toTaskHeaderState",
        "Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;",
        "taskData",
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
        "hasHeader",
        "",
        "clickCloseListener",
        "Landroid/view/View$OnClickListener;",
        "toTaskThumbnailUiState",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
        "toTaskAppTimerUiState",
        "Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;",
        "canShowAppTimer",
        "stagePosition",
        "",
        "toTaskDismissButtonState",
        "Lcom/android/quickstep/task/TaskDismissButtonState;",
        "isDesktopTaskView",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->INSTANCE:Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toTaskAppTimerUiState(ZILcom/android/quickstep/recents/ui/viewmodel/TaskData;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
    .locals 8

    .line 1
    instance-of p0, p3, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    move-object p0, p3

    .line 11
    check-cast p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getRemainingAppTimerDuration()Ljava/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitleDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getRemainingAppTimerDuration()Ljava/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne p2, p0, :cond_2

    .line 34
    .line 35
    const p0, 0x7f0b004e

    .line 36
    .line 37
    .line 38
    :goto_0
    move v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p0, 0x7f0b004f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;-><init>(Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_2
    new-instance p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;

    .line 55
    .line 56
    check-cast p3, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitleDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$NoTimer;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final toTaskDismissButtonState(ZLandroid/view/View$OnClickListener;)Lcom/android/quickstep/task/TaskDismissButtonState;
    .locals 0

    .line 1
    const-string p0, "clickCloseListener"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/android/quickstep/task/TaskDismissButtonState$Disabled;->INSTANCE:Lcom/android/quickstep/task/TaskDismissButtonState$Disabled;

    .line 15
    .line 16
    return-object p0
.end method

.method public final toTaskHeaderState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;ZLandroid/view/View$OnClickListener;)Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;

    .line 10
    .line 11
    new-instance p2, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    .line 12
    .line 13
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitleDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, v0, p1, p3}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;-><init>(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;

    .line 31
    .line 32
    return-object p0
.end method

.method public final toTaskThumbnailUiState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
    .locals 5

    .line 1
    instance-of p0, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v0, ", thumbnailData: "

    .line 24
    .line 25
    const-string v1, "Task id: "

    .line 26
    .line 27
    const-string v2, "b/417220811"

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTaskId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", isLocked: true"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getBackgroundColor()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$AppLocked;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getBackgroundColor()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$AppLocked;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 p0, 0x0

    .line 106
    :goto_0
    if-nez p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getBackgroundColor()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {p0, v3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTaskId()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", isLocked: false"

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;

    .line 162
    .line 163
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPrivateLockedBitmap()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "getPrivateLockedBitmap(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getBackgroundColor()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 181
    .line 182
    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;-><init>(Landroid/graphics/Bitmap;II)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_6
    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    .line 187
    .line 188
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getBackgroundColor()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v0, v1, v2, v3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;-><init>(Landroid/graphics/Bitmap;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
