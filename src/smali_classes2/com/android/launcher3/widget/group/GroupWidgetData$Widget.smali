.class public Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;
.super Ljava/lang/Object;
.source "GroupWidgetData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/group/GroupWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Widget"
.end annotation

.annotation build Lj/a;
.end annotation


# instance fields
.field public appWidgetId:I

.field public appWidgetIndex:I

.field public final cls:Ljava/lang/String;

.field public forceWidgetTitle:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public final pkg:Ljava/lang/String;

.field public final spanX:I

.field public final spanY:I

.field public twoRowMiddleGapPx:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->twoRowMiddleGapPx:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->forceWidgetTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetId:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetIndex:I

    .line 13
    .line 14
    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanY:I

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanX:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->pkg:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->cls:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->pkg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->pkg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->cls:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->cls:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->key:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->key:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->forceWidgetTitle:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->forceWidgetTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetId:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetId:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetIndex:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetIndex:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanX:I

    .line 90
    .line 91
    iget v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanX:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanY:I

    .line 96
    .line 97
    iget p1, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanY:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    return v2
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->pkg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->cls:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanX:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanY:I

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Widget{spanX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanX:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", spanY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanY:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pkg="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->pkg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cls="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->cls:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", appWidgetId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", appWidgetIndex="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetIndex:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", key="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->key:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
