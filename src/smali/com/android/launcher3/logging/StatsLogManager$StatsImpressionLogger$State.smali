.class public final enum Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
.super Ljava/lang/Enum;
.source "StatsLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

.field public static final enum ALLAPPS:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

.field public static final enum SEARCHBOX_WIDGET:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

.field public static final enum UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;


# instance fields
.field private final mLauncherState:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
    .locals 3

    .line 1088
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->ALLAPPS:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->SEARCHBOX_WIDGET:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1089
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 1090
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    const-string v1, "ALLAPPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->ALLAPPS:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 1091
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    const-string v1, "SEARCHBOX_WIDGET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->SEARCHBOX_WIDGET:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 1088
    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->$values()[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1094
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1095
    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->mLauncherState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
    .locals 1

    .line 1088
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
    .locals 1

    .line 1088
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    invoke-virtual {v0}, [Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    return-object v0
.end method


# virtual methods
.method public getLauncherState()I
    .locals 0

    .line 1099
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->mLauncherState:I

    return p0
.end method
