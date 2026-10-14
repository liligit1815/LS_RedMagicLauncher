.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;
.super Ljava/util/HashMap;
.source "AICustomWidgetDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 802
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f0806d4

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0806d1

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.zte.softda"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0806d3

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0806d2

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.android.messaging"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
