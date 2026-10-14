.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;
.super Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;
.source "AICustomWidgetBottomEventLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpressInfo"
.end annotation


# instance fields
.field private statusCount:I

.field private statusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private statusWording:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetstatusCount(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusWording(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusWording:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputstatusCount(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatusMap(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusMap:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatusWording(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusWording:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;-><init>()V

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 293
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    .line 297
    iget v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusWording:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusWording:Ljava/lang/String;

    .line 298
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusMap:Ljava/util/HashMap;

    .line 299
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpressInfo{statusCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusWording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
