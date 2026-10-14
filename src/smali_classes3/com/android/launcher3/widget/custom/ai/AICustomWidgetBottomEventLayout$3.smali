.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$3;
.super Ljava/util/HashMap;
.source "AICustomWidgetBottomEventLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 487
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 489
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TODO:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-class v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TRAVEL:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-class v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EXPRESS:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const-class v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
