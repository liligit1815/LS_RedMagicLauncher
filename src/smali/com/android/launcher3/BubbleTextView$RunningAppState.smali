.class public final enum Lcom/android/launcher3/BubbleTextView$RunningAppState;
.super Ljava/lang/Enum;
.source "BubbleTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/BubbleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunningAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/BubbleTextView$RunningAppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public static final enum MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public static final enum NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public static final enum RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 3

    .line 247
    sget-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    sget-object v2, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 248
    new-instance v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    const-string v1, "NOT_RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$RunningAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 249
    new-instance v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$RunningAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 250
    new-instance v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$RunningAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 247
    invoke-static {}, Lcom/android/launcher3/BubbleTextView$RunningAppState;->$values()[Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->$VALUES:[Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 1

    .line 247
    const-class v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 1

    .line 247
    sget-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->$VALUES:[Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-virtual {v0}, [Lcom/android/launcher3/BubbleTextView$RunningAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object v0
.end method
