.class Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;
.super Ljava/lang/Object;
.source "MFVInvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVInvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MFVDisplayOption"
.end annotation


# instance fields
.field hotseatIconSize:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 441
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->hotseatIconSize:F

    return-void
.end method


# virtual methods
.method add(Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;)Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;
    .locals 1

    .line 450
    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->hotseatIconSize:F

    iget p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->hotseatIconSize:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->hotseatIconSize:F

    return-object p0
.end method

.method multiply(F)Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;
    .locals 1

    .line 445
    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->hotseatIconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;->hotseatIconSize:F

    return-object p0
.end method
