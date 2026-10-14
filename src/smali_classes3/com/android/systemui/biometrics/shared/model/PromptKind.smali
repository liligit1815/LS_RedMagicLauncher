.class public interface abstract Lcom/android/systemui/biometrics/shared/model/PromptKind;
.super Ljava/lang/Object;
.source "PromptKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$None;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "",
        "isBiometric",
        "",
        "isCredential",
        "isOnePaneLargeScreenLandscapeBiometric",
        "isOnePaneNoSensorLandscapeBiometric",
        "isOnePanePortraitBiometric",
        "isTwoPaneLandscapeBiometric",
        "Biometric",
        "None",
        "Password",
        "Pattern",
        "Pin",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$None;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;",
        "shared_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public isBiometric()Z
    .locals 0

    .line 39
    instance-of p0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    return p0
.end method

.method public isCredential()Z
    .locals 1

    .line 48
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isOnePaneLargeScreenLandscapeBiometric()Z
    .locals 2

    .line 47
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_LARGE_SCREEN_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isOnePaneNoSensorLandscapeBiometric()Z
    .locals 2

    .line 45
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isOnePanePortraitBiometric()Z
    .locals 2

    .line 43
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_PORTRAIT:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isTwoPaneLandscapeBiometric()Z
    .locals 2

    .line 41
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
