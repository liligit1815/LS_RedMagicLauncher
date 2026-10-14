.class public final enum Lcom/android/quickstep/GestureState$GestureEndTarget;
.super Ljava/lang/Enum;
.source "GestureState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/GestureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GestureEndTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;


# instance fields
.field public final containerType:I

.field public final isLauncher:Z

.field public final recentsAttachedToAppWindow:Z


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 5

    .line 77
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 78
    new-instance v6, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "HOME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 80
    new-instance v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string v8, "RECENTS"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 82
    new-instance v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "NEW_TASK"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 84
    new-instance v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v11, 0x1

    const-string v8, "LAST_TASK"

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 86
    new-instance v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ALL_APPS"

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 77
    invoke-static {}, Lcom/android/quickstep/GestureState$GestureEndTarget;->$values()[Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->$VALUES:[Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-boolean p3, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 91
    iput p4, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    .line 92
    iput-boolean p5, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->recentsAttachedToAppWindow:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 1

    .line 77
    const-class v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 1

    .line 77
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->$VALUES:[Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0}, [Lcom/android/quickstep/GestureState$GestureEndTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object v0
.end method
