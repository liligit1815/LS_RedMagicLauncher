.class public final enum Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;
.super Ljava/lang/Enum;
.source "MfvPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/pageindicators/MfvPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

.field public static final enum CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

.field public static final enum CROSS:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

.field public static final enum HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

.field public static final enum SOLID:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

.field public static final enum SQUARE:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

.field public static final enum SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;
    .locals 6

    .line 5
    sget-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SOLID:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v2, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CROSS:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v4, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v5, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SOLID:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const-string v1, "HOLLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const-string v1, "CROSS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CROSS:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const-string v1, "SQUARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const-string v1, "CIRCLE_FILL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const-string v1, "SQUARE_FILL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    .line 5
    invoke-static {}, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->$values()[Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->$VALUES:[Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;
    .locals 1

    .line 5
    const-class v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;
    .locals 1

    .line 5
    sget-object v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->$VALUES:[Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-virtual {v0}, [Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    return-object v0
.end method
