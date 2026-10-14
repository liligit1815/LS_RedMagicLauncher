.class public final enum Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
.super Ljava/lang/Enum;
.source "StatsLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum ATOMIC:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum CACHED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum COLD_USERWAITING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum CONTROLLED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum FAIL:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum TIMEOUT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum WARM:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 11

    .line 1000
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->TIMEOUT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->FAIL:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_USERWAITING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->ATOMIC:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CONTROLLED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v8, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CACHED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v10, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->WARM:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    filled-new-array/range {v0 .. v10}, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1001
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1003
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "COLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1004
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "HOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1005
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->TIMEOUT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1006
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->FAIL:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1007
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "COLD_USERWAITING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_USERWAITING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1008
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "ATOMIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->ATOMIC:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1009
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "CONTROLLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CONTROLLED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1010
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "CACHED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CACHED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1012
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "COLD_DEVICE_REBOOTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1015
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "WARM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->WARM:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 1000
    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$values()[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1018
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1019
    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 1

    .line 1000
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 1

    .line 1000
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-virtual {v0}, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1023
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->mId:I

    return p0
.end method
