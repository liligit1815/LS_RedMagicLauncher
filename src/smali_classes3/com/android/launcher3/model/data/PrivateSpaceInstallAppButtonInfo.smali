.class public Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "PrivateSpaceInstallAppButtonInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    const/16 v0, 0xb

    .line 27
    iput v0, p0, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;->itemType:I

    return-void
.end method
