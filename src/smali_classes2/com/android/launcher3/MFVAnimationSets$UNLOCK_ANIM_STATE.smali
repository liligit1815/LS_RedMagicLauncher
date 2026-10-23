.class public final enum Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
.super Ljava/lang/Enum;
.source "MFVAnimationSets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVAnimationSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UNLOCK_ANIM_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 10
    .line 11
    sget-object v5, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 12
    .line 13
    sget-object v6, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 12
    .line 13
    const-string v1, "PREPARE_WAIT_SCREEN_OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 22
    .line 23
    const-string v1, "PREPARE_WAIT_ON_PAUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 32
    .line 33
    const-string v1, "PREPARE_WAIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 42
    .line 43
    const-string v1, "PREPARE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 50
    .line 51
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 52
    .line 53
    const-string v1, "UNLOCK_RESUME_WAIT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 60
    .line 61
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 62
    .line 63
    const-string v1, "RUNNING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 70
    .line 71
    invoke-static {}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->$values()[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->$VALUES:[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->$VALUES:[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 8
    .line 9
    return-object v0
.end method
