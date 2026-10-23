.class public final Lcom/android/providers/media/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# direct methods
.method public static enableTrashAndRestoreByFilePathApi()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
