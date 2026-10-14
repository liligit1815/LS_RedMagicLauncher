.class public Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;
.super Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;
.source "AIWidgetTodoData.java"


# instance fields
.field private mAllDay:Z

.field private mEndTime:Ljava/lang/String;

.field private mEndTimeLong:J

.field private mEventId:Ljava/lang/Long;

.field private mEventType:I

.field private mPlace:Ljava/lang/String;

.field private mStartTime:Ljava/lang/String;

.field private mStartTimeLong:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mTitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mStartTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mStartTime:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mAllDay:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mAllDay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEndTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEndTime:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEventType:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEventType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mPlace:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mPlace:Ljava/lang/String;

    .line 30
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEndTime:Ljava/lang/String;

    return-object p0
.end method

.method public getEndTimeLong()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEndTimeLong:J

    return-wide v0
.end method

.method public getEventId()J
    .locals 2

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEventId:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEventType:I

    return p0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mPlace:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTimeLong()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mStartTimeLong:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAllDay()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mAllDay:Z

    return p0
.end method

.method public setAllDay(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mAllDay:Z

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEndTime:Ljava/lang/String;

    return-void
.end method

.method public setEndTimeLong(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEndTimeLong:J

    return-void
.end method

.method public setEventId(J)V
    .locals 0

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEventId:Ljava/lang/Long;

    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEventType:I

    return-void
.end method

.method public setPlace(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mPlace:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mStartTime:Ljava/lang/String;

    return-void
.end method

.method public setStartTimeLong(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mStartTimeLong:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIWidgetTodoData{t= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->mEndTime:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
