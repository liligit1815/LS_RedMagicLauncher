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
.field private isFullScreen:Z

.field private isMultiWindowMode:Z

.field private isNotchScreen:Z

.field public mNotchScreenDropHeight:I

.field final synthetic this$0:Lcom/android/launcher3/MFVDeviceProfile;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/MFVDeviceProfile;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;IIZ)V
    .locals 2

    .line 711
    iput-object p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->this$0:Lcom/android/launcher3/MFVDeviceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 706
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    .line 707
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen:Z

    .line 709
    iput p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    .line 712
    iput-boolean p6, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isMultiWindowMode:Z

    .line 713
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    mul-int/lit8 p5, p5, 0x2

    if-ne p4, p5, :cond_0

    move p1, v1

    .line 714
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    goto :goto_0

    :cond_1
    mul-int/lit8 p4, p4, 0x2

    if-ne p5, p4, :cond_2

    move p1, v1

    .line 716
    :cond_2
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    .line 718
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->notchScreen:Z

    if-eqz p1, :cond_3

    .line 719
    iput-boolean v1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen:Z

    .line 720
    const-string p1, "MFVDeviceProfile"

    const-string p4, "NotchScreen: true"

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p6, :cond_3

    .line 722
    invoke-virtual {p0, p3}, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    :cond_3
    return-void
.end method


# virtual methods
.method public getNotchScreenDropHeight()I
    .locals 0

    .line 736
    iget p0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->mNotchScreenDropHeight:I

    return p0
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 742
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string/jumbo v2, "status_bar_height_default"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 744
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 746
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStatusBarHeight"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MFVDeviceProfile"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isFullScreen()Z
    .locals 0

    .line 728
    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isFullScreen:Z

    return p0
.end method

.method public isNotchScreen()Z
    .locals 1

    .line 732
    iget-boolean v0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isNotchScreen:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/MFVDeviceProfile$NotchScreen;->isMultiWindowMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
