.class final enum Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
.super Ljava/lang/Enum;
.source "AICustomWidgetBottomEventLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

.field public static final enum EMPTY:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

.field public static final enum EXPRESS:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

.field public static final enum ONE_LINE_ITEM:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

.field public static final enum TODO:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

.field public static final enum TRAVEL:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
    .locals 5

    .line 279
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EXPRESS:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    sget-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TRAVEL:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    sget-object v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TODO:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    sget-object v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->ONE_LINE_ITEM:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    sget-object v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EMPTY:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-string v1, "EXPRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EXPRESS:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-string v1, "TRAVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TRAVEL:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-string v1, "TODO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TODO:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-string v1, "ONE_LINE_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->ONE_LINE_ITEM:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-string v1, "EMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EMPTY:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    .line 279
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->$values()[Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->$VALUES:[Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
    .locals 1

    .line 279
    const-class v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
    .locals 1

    .line 279
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->$VALUES:[Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    invoke-virtual {v0}, [Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-object v0
.end method
