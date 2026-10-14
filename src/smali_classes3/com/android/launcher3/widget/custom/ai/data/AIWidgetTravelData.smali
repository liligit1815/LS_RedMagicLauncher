.class public Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;
.super Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;
.source "AIWidgetTravelData.java"


# static fields
.field public static final DATA_KEY_STRING_FLIGHT:Ljava/lang/String; = "flight"

.field public static final DATA_KEY_STRING_HOTEL:Ljava/lang/String; = "hotel"

.field public static final DATA_KEY_STRING_TRAIN:Ljava/lang/String; = "train"

.field public static final TAG:Ljava/lang/String; = "TravelData"


# instance fields
.field public dataKeyString:Ljava/lang/String;

.field public fromStation:Ljava/lang/String;

.field public fromTime:Ljava/lang/String;

.field public toStation:Ljava/lang/String;

.field public toTime:Ljava/lang/String;

.field public travelDate:Ljava/lang/String;

.field public travelNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->travelNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->travelNumber:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->travelDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->travelDate:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toTime:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromStation:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromStation:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toStation:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toStation:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->dataKeyString:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->dataKeyString:Ljava/lang/String;

    .line 34
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isAvailable()Z
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->travelNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromStation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toStation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    .line 50
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getLongTimeFromTimeStr(Ljava/lang/String;Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIWidgetTravelData{travelNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->travelNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromStation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromStation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toStation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toStation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toTime:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
