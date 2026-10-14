.class final enum Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;
.super Ljava/lang/Enum;
.source "BubbleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SuppressionFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

.field public static final enum BEHIND_STACK:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

.field public static final enum FLYOUT_VISIBLE:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;
    .locals 2

    .line 55
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->BEHIND_STACK:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    const-string v1, "FLYOUT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    .line 60
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    const-string v1, "BEHIND_STACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->BEHIND_STACK:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    .line 55
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->$values()[Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;
    .locals 1

    .line 55
    const-class v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    invoke-virtual {v0}, [Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    return-object v0
.end method
