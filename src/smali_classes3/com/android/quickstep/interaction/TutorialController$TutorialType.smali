.class final enum Lcom/android/quickstep/interaction/TutorialController$TutorialType;
.super Ljava/lang/Enum;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/TutorialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TutorialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/interaction/TutorialController$TutorialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum BACK_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum HOME_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum OVERVIEW_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 6

    .line 917
    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v3, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v4, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v5, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    filled-new-array/range {v0 .. v5}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 918
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v1, "BACK_NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 919
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v1, "BACK_NAVIGATION_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 920
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v1, "HOME_NAVIGATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 921
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v1, "HOME_NAVIGATION_COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 922
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v1, "OVERVIEW_NAVIGATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 923
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v1, "OVERVIEW_NAVIGATION_COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 917
    invoke-static {}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->$values()[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->$VALUES:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 917
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 1

    .line 917
    const-class v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 1

    .line 917
    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->$VALUES:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v0}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-object v0
.end method
