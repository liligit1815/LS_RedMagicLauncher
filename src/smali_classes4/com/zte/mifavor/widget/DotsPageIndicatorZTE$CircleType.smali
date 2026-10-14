.class public final enum Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;
.super Ljava/lang/Enum;
.source "DotsPageIndicatorZTE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CircleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

.field public static final enum CROSS:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

.field public static final enum HOLLOW:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

.field public static final enum SOLID:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;


# direct methods
.method private static synthetic $values()[Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;
    .locals 3

    .line 445
    sget-object v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->SOLID:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    sget-object v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->HOLLOW:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    sget-object v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->CROSS:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    filled-new-array {v0, v1, v2}, [Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 447
    new-instance v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->SOLID:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    .line 449
    new-instance v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    const-string v1, "HOLLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->HOLLOW:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    .line 451
    new-instance v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    const-string v1, "CROSS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->CROSS:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    .line 445
    invoke-static {}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->$values()[Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->$VALUES:[Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;
    .locals 1

    .line 445
    const-class v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    return-object p0
.end method

.method public static values()[Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;
    .locals 1

    .line 445
    sget-object v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->$VALUES:[Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    invoke-virtual {v0}, [Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    return-object v0
.end method
