.class public Lcom/android/quickstep/fallback/RecentsState;
.super Ljava/lang/Object;
.source "RecentsState.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;,
        Lcom/android/quickstep/fallback/RecentsState$BgLauncherState;,
        Lcom/android/quickstep/fallback/RecentsState$Companion;,
        Lcom/android/quickstep/fallback/RecentsState$HiddenState;,
        Lcom/android/quickstep/fallback/RecentsState$ModalState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u000556789B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\u0010J\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020!J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0010H\u0016J\u0008\u0010*\u001a\u00020\u0010H\u0016J\u0006\u0010+\u001a\u00020\u0010J\u0010\u0010,\u001a\u00020-2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010.\u001a\u00020-2\u0006\u0010$\u001a\u00020%H\u0016J\u001c\u0010/\u001a\u00020-2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u00100\u001a\u00020\u0019H\u0016J\u0010\u00101\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u00102\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u000104H\u0096\u0002R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/quickstep/fallback/RecentsState;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "ordinal",
        "",
        "mFlags",
        "<init>",
        "(II)V",
        "backAnimationController",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "getBackAnimationController",
        "()Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "setBackAnimationController",
        "(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V",
        "toString",
        "",
        "hasFlag",
        "",
        "mask",
        "getTransitionDuration",
        "context",
        "Lcom/android/launcher3/views/ActivityContext;",
        "isToState",
        "getHistoryForState",
        "previousState",
        "getOverviewModalness",
        "",
        "isFullScreen",
        "hasClearAllButton",
        "hasAddDeskButton",
        "hasOverviewActions",
        "hasLiveTile",
        "getScrimColor",
        "Lcom/android/launcher3/views/ScrimColors;",
        "Landroid/content/Context;",
        "getOverviewScaleAndOffset",
        "",
        "container",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "displayOverviewTasksAsGrid",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "showTaskThumbnailSplash",
        "isInOverview",
        "isRecentsViewVisible",
        "onBackInvoked",
        "",
        "onBackStarted",
        "onBackProgressed",
        "backProgress",
        "getDepth",
        "equals",
        "other",
        "",
        "ModalState",
        "BackgroundAppState",
        "BgLauncherState",
        "HiddenState",
        "Companion",
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

.field public static final BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BACKGROUND_APP_ORDINAL:I = 0x2

.field public static final BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BG_LAUNCHER_ORDINAL:I = 0x4

.field public static final Companion:Lcom/android/quickstep/fallback/RecentsState$Companion;

.field public static final DEFAULT:Lcom/android/quickstep/fallback/RecentsState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_STATE_ORDINAL:I = 0x0

.field private static final FLAG_ADD_DESK_BUTTON:I

.field private static final FLAG_CLEAR_ALL_BUTTON:I

.field private static final FLAG_FULL_SCREEN:I

.field private static final FLAG_IS_IN_OVERVIEW:I

.field private static final FLAG_LIVE_TILE:I

.field private static final FLAG_MODAL:I

.field private static final FLAG_OVERVIEW_ACTIONS:I

.field private static final FLAG_RECENTS_VIEW_VISIBLE:I

.field private static final FLAG_SCRIM:I

.field private static final FLAG_SHOW_AS_GRID:I

.field private static final FLAG_TASK_THUMBNAIL_SPLASH:I

.field public static final HIDDEN:Lcom/android/quickstep/fallback/RecentsState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final HIDDEN_ORDINAL:I = 0x6

.field public static final HOME:Lcom/android/quickstep/fallback/RecentsState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final HOME_STATE_ORDINAL:I = 0x3

.field public static final MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MODAL_TASK_ORDINAL:I = 0x1

.field private static final NO_OFFSET:F = 0.0f

.field private static final NO_SCALE:F = 1.0f

.field public static final OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final OVERVIEW_SPLIT_SELECT_ORDINAL:I = 0x5

.field private static final PREDICTIVE_BACK_DURATION:J = 0x3e8L

.field private static final PREDICTIVE_BACK_MAX_FULLSCREEN_PROGRESS_LAUNCH:F = 0.1f

.field private static final PREDICTIVE_BACK_MAX_RECENTS_SCALE_LAUNCH:F = 1.1f

.field private static final PREDICTIVE_BACK_MIN_RECENTS_SCALE_HOME:F = 0.9f

.field private static final PREDICTIVE_BACK_MIN_RECENTS_SCALE_SCROLL:F = 0.95f

.field private static final PREDICTIVE_BACK_MIN_TASK_MODALNESS:F = 0.8f

.field private static final SYSTEM_OVERVIEW_BLUR_ENABLED:Z

.field private static final sAllStates:[Lcom/android/quickstep/fallback/RecentsState;


# instance fields
.field private backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mFlags:I

.field public final ordinal:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/fallback/RecentsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->Companion:Lcom/android/quickstep/fallback/RecentsState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/fallback/RecentsState;->$stable:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sput v2, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sput v4, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sput v5, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v6}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sput v7, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-static {v8}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sput v9, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    invoke-static {v10}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sput v11, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SCRIM:I

    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    invoke-static {v12}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    sput v13, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    .line 61
    .line 62
    const/4 v14, 0x7

    .line 63
    invoke-static {v14}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    sput v15, Lcom/android/quickstep/fallback/RecentsState;->FLAG_RECENTS_VIEW_VISIBLE:I

    .line 68
    .line 69
    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    sput v16, Lcom/android/quickstep/fallback/RecentsState;->FLAG_TASK_THUMBNAIL_SPLASH:I

    .line 74
    .line 75
    const/16 v17, 0x9

    .line 76
    .line 77
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    sput v17, Lcom/android/quickstep/fallback/RecentsState;->FLAG_ADD_DESK_BUTTON:I

    .line 82
    .line 83
    const/16 v18, 0xa

    .line 84
    .line 85
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    sput v18, Lcom/android/quickstep/fallback/RecentsState;->FLAG_IS_IN_OVERVIEW:I

    .line 90
    .line 91
    new-array v14, v14, [Lcom/android/quickstep/fallback/RecentsState;

    .line 92
    .line 93
    sput-object v14, Lcom/android/quickstep/fallback/RecentsState;->sAllStates:[Lcom/android/quickstep/fallback/RecentsState;

    .line 94
    .line 95
    new-instance v14, Lcom/android/quickstep/fallback/RecentsState;

    .line 96
    .line 97
    or-int/lit8 v19, v7, 0x4

    .line 98
    .line 99
    or-int v19, v19, v9

    .line 100
    .line 101
    or-int v19, v19, v11

    .line 102
    .line 103
    or-int v19, v19, v13

    .line 104
    .line 105
    or-int v19, v19, v15

    .line 106
    .line 107
    or-int v17, v19, v17

    .line 108
    .line 109
    or-int v17, v17, v18

    .line 110
    .line 111
    or-int/lit8 v0, v17, 0x8

    .line 112
    .line 113
    invoke-direct {v14, v1, v0}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    .line 114
    .line 115
    .line 116
    sput-object v14, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 117
    .line 118
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState$ModalState;

    .line 119
    .line 120
    or-int/2addr v7, v8

    .line 121
    or-int/2addr v2, v7

    .line 122
    or-int/2addr v2, v9

    .line 123
    or-int/2addr v2, v11

    .line 124
    or-int/2addr v2, v13

    .line 125
    or-int/2addr v2, v15

    .line 126
    or-int v2, v2, v18

    .line 127
    .line 128
    invoke-direct {v0, v3, v2}, Lcom/android/quickstep/fallback/RecentsState$ModalState;-><init>(II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    .line 132
    .line 133
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;

    .line 134
    .line 135
    or-int/lit8 v2, v5, 0x3

    .line 136
    .line 137
    or-int/2addr v2, v15

    .line 138
    or-int v2, v2, v16

    .line 139
    .line 140
    invoke-direct {v0, v4, v2}, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;-><init>(II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    .line 144
    .line 145
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState;

    .line 146
    .line 147
    invoke-direct {v0, v6, v1}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    .line 151
    .line 152
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState$BgLauncherState;

    .line 153
    .line 154
    invoke-direct {v0, v8, v1}, Lcom/android/quickstep/fallback/RecentsState$BgLauncherState;-><init>(II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    .line 158
    .line 159
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState;

    .line 160
    .line 161
    or-int v2, v9, v11

    .line 162
    .line 163
    or-int/2addr v2, v15

    .line 164
    sget v4, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    .line 165
    .line 166
    or-int/2addr v2, v4

    .line 167
    or-int/2addr v2, v8

    .line 168
    or-int v2, v2, v18

    .line 169
    .line 170
    invoke-direct {v0, v10, v2}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    .line 174
    .line 175
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState$HiddenState;

    .line 176
    .line 177
    invoke-direct {v0, v12, v1}, Lcom/android/quickstep/fallback/RecentsState$HiddenState;-><init>(II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->HIDDEN:Lcom/android/quickstep/fallback/RecentsState;

    .line 181
    .line 182
    const-string v0, "ro.launcher.depth.overview"

    .line 183
    .line 184
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sput-boolean v0, Lcom/android/quickstep/fallback/RecentsState;->SYSTEM_OVERVIEW_BLUR_ENABLED:Z

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    .line 7
    .line 8
    sget-object p2, Lcom/android/quickstep/fallback/RecentsState;->sAllStates:[Lcom/android/quickstep/fallback/RecentsState;

    .line 9
    .line 10
    aput-object p0, p2, p1

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getSAllStates$cp()[Lcom/android/quickstep/fallback/RecentsState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->sAllStates:[Lcom/android/quickstep/fallback/RecentsState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final stateFromOrdinal(I)Lcom/android/quickstep/fallback/RecentsState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->Companion:Lcom/android/quickstep/fallback/RecentsState$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/RecentsState$Companion;->stateFromOrdinal(I)Lcom/android/quickstep/fallback/RecentsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final values()[Lcom/android/quickstep/fallback/RecentsState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->Companion:Lcom/android/quickstep/fallback/RecentsState$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/fallback/RecentsState$Companion;->values()[Lcom/android/quickstep/fallback/RecentsState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic detachDesktopCarousel()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->detachDesktopCarousel()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    .line 1
    const-string v0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final getBackAnimationController()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/fallback/RecentsState;->backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getBlur(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->getBlur(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDepth(Lcom/android/launcher3/views/ActivityContext;)F
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/android/quickstep/fallback/RecentsState;->SYSTEM_OVERVIEW_BLUR_ENABLED:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    const-string p0, "previousState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public bridge synthetic getHistoryForState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public final getOverviewModalness()F
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F
    .locals 0

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    fill-array-data p0, :array_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getScrimColor(Landroid/content/Context;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/views/ScrimColors;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xfa

    .line 7
    .line 8
    return p0
.end method

.method public final hasAddDeskButton()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_ADD_DESK_BUTTON:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasClearAllButton()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final hasLiveTile()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOverviewActions()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInOverview()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_IS_IN_OVERVIEW:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isRecentsViewVisible()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_RECENTS_VIEW_VISIBLE:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic isTaskViewInteractive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->isTaskViewInteractive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isBeingDismissed()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/fallback/RecentsState;->backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->reverse()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public onBackProgressed(Lcom/android/quickstep/views/RecentsViewContainer;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/fallback/RecentsState;->backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackStarted(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const p1, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    :goto_0
    move v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x3f8ccccd    # 1.1f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x3f733333    # 0.95f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 46
    .line 47
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/quickstep/fallback/RecentsState;->backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 68
    .line 69
    return-void
.end method

.method public final setBackAnimationController(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/fallback/RecentsState;->backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic shouldDisableRestore()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic shouldDisableRestore(Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic shouldPreserveDataStateOnReapply()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->shouldPreserveDataStateOnReapply()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic showExplodedDesktopView()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->showExplodedDesktopView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_TASK_THUMBNAIL_SPLASH:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "RECENTS Unknown Ordinal-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "RECENTS_HIDDEN"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "RECENTS_SPLIT_SELECT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "RECENTS_BG_LAUNCHER"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "RECENTS_HOME"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "RECENTS_BACKGROUND_APP"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "RECENTS_MODAL_TASK"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "RECENTS_DEFAULT"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
