.class public final enum Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;
.super Ljava/lang/Enum;
.source "DotsPageIndicatorZTE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/helper/DotsPageIndicatorZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CircleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

.field public static final enum CIRCLE_FILL:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

.field public static final enum CROSS:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

.field public static final enum HOLLOW:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

.field public static final enum SOLID:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;
    .locals 4

    .line 532
    sget-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->SOLID:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    sget-object v1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->HOLLOW:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    sget-object v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CROSS:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    sget-object v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CIRCLE_FILL:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 534
    new-instance v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->SOLID:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 536
    new-instance v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    const-string v1, "HOLLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->HOLLOW:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 538
    new-instance v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    const-string v1, "CROSS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CROSS:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 540
    new-instance v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    const-string v1, "CIRCLE_FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CIRCLE_FILL:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 532
    invoke-static {}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->$values()[Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->$VALUES:[Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 532
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;
    .locals 1

    .line 532
    const-class v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;
    .locals 1

    .line 532
    sget-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->$VALUES:[Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    invoke-virtual {v0}, [Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    return-object v0
.end method
