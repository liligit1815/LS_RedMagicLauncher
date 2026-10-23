.class public final enum Lcom/android/quickstep/util/QuickstepProtoLogGroup;
.super Ljava/lang/Enum;
.source "QuickstepProtoLogGroup.java"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLogGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;,
        Lcom/android/quickstep/util/QuickstepProtoLogGroup$Constants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/util/QuickstepProtoLogGroup;",
        ">;",
        "Lcom/android/internal/protolog/common/IProtoLogGroup;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum BUBBLES:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum LAUNCHER_STATE_MANAGER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum RECENTS_WINDOW:Lcom/android/quickstep/util/QuickstepProtoLogGroup;


# instance fields
.field private final mEnabled:Z

.field private volatile mLogToLogcat:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->RECENTS_WINDOW:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 4
    .line 5
    sget-object v2, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->LAUNCHER_STATE_MANAGER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 6
    .line 7
    sget-object v3, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 8
    .line 9
    sget-object v4, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->BUBBLES:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, "ActiveGestureLog"

    .line 5
    .line 6
    const-string v1, "ACTIVE_GESTURE_LOG"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "RecentsWindow"

    .line 19
    .line 20
    const-string v2, "RECENTS_WINDOW"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->RECENTS_WINDOW:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 27
    .line 28
    new-instance v2, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "LauncherStateManager"

    .line 32
    .line 33
    const-string v3, "LAUNCHER_STATE_MANAGER"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->LAUNCHER_STATE_MANAGER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 41
    .line 42
    new-instance v3, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v8, "OverviewCommandHelper"

    .line 46
    .line 47
    const-string v4, "OVERVIEW_COMMAND_HELPER"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 55
    .line 56
    new-instance v4, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const-string v9, "Bubbles"

    .line 60
    .line 61
    const-string v5, "BUBBLES"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->BUBBLES:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 69
    .line 70
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->$values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->$VALUES:[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mEnabled:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mLogToLogcat:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static initProtoLog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "QuickstepProtoLogGroup"

    .line 9
    .line 10
    const-string v1, "Initializing ProtoLog."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLog;->init([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static isProtoLogInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/QuickstepProtoLogGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->$VALUES:[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/quickstep/util/QuickstepProtoLogGroup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Constants;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLogToLogcat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mLogToLogcat:Z

    .line 2
    .line 3
    return p0
.end method

.method public setLogToLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mLogToLogcat:Z

    .line 2
    .line 3
    return-void
.end method
