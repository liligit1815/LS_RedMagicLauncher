.class public final Lcom/android/systemui/biometrics/shared/model/LockoutModeKt;
.super Ljava/lang/Object;
.source "LockoutMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toLockoutMode",
        "Lcom/android/systemui/biometrics/shared/model/LockoutMode;",
        "",
        "shared_QcomRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLockoutMode(I)Lcom/android/systemui/biometrics/shared/model/LockoutMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 34
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->NONE:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->PERMANENT:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->TIMED:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    :goto_0
    return-object p0
.end method
