.class public Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;
.super Ljava/lang/Object;
.source "MFVDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotchScreen"
.end annotation


# instance fields
.field public isFullScreen:Z

.field public isMultiWindowMode:Z

.field public isNotchScreen:Z

.field public mNotchScreenDropHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/MFVDeviceProfile;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isMultiWindowMode:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    mul-int/lit8 p5, p5, 0x2

    .line 21
    .line 22
    if-ne p4, p5, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    mul-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    if-ne p5, p4, :cond_2

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_2
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    .line 34
    .line 35
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->notchScreen:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen:Z

    .line 42
    .line 43
    const-string p1, "MFVDeviceProfile"

    .line 44
    .line 45
    const-string p4, "NotchScreen: true"

    .line 46
    .line 47
    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-nez p6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->getStatusBarHeight(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public getNotchScreenDropHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string/jumbo v2, "status_bar_height_default"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "getStatusBarHeight"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "MFVDeviceProfile"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public isFullScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNotchScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isMultiWindowMode:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
