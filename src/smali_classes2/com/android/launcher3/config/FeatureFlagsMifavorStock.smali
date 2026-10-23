.class public final Lcom/android/launcher3/config/FeatureFlagsMifavorStock;
.super Ljava/lang/Object;
.source "FeatureFlagsMifavorStock.java"


# static fields
.field public static final MFV_LAUNCH_RESUME_ANIM_DISABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    .line 6
    .line 7
    return-void
.end method
