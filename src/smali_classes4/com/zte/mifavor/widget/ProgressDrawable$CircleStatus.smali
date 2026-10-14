.class final enum Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;
.super Ljava/lang/Enum;
.source "ProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/ProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CircleStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

.field public static final enum ENDING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

.field public static final enum PREEND:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

.field public static final enum PRERUN:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

.field public static final enum RUNNING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

.field public static final enum STARTING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;


# direct methods
.method private static synthetic $values()[Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;
    .locals 5

    .line 171
    sget-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->STARTING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    sget-object v1, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->PRERUN:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    sget-object v2, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->RUNNING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    sget-object v3, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->PREEND:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    sget-object v4, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->ENDING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 171
    new-instance v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->STARTING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    new-instance v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    const-string v1, "PRERUN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->PRERUN:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    new-instance v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->RUNNING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    new-instance v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    const-string v1, "PREEND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->PREEND:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    new-instance v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    const-string v1, "ENDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->ENDING:Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    invoke-static {}, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->$values()[Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->$VALUES:[Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;
    .locals 1

    .line 171
    const-class v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    return-object p0
.end method

.method public static values()[Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;
    .locals 1

    .line 171
    sget-object v0, Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->$VALUES:[Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    invoke-virtual {v0}, [Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zte/mifavor/widget/ProgressDrawable$CircleStatus;

    return-object v0
.end method
