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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

.field public static final enum UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 7

    .line 174
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    sget-object v2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    sget-object v4, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    sget-object v5, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    sget-object v6, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    filled-new-array/range {v0 .. v6}, [Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 176
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 178
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const-string v1, "PREPARE_WAIT_SCREEN_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 180
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const-string v1, "PREPARE_WAIT_ON_PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 182
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const-string v1, "PREPARE_WAIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 184
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const-string v1, "PREPARE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 186
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const-string v1, "UNLOCK_RESUME_WAIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 188
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    const-string v1, "RUNNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 174
    invoke-static {}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->$values()[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->$VALUES:[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 1

    .line 174
    const-class v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 1

    .line 174
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->$VALUES:[Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {v0}, [Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    return-object v0
.end method
