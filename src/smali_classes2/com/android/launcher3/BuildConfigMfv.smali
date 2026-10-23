.class public final Lcom/android/launcher3/BuildConfigMfv;
.super Ljava/lang/Object;
.source "BuildConfigMfv.java"


# static fields
.field public static final PHONE_DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    .line 6
    .line 7
    return-void
.end method
