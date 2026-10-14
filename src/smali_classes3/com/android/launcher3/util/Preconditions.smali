.class public Lcom/android/launcher3/util/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNonUiThread()V
    .locals 0

    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static assertTrue(Z)V
    .locals 0

    return-void
.end method

.method public static assertUIThread()V
    .locals 0

    return-void
.end method

.method public static assertWorkerThread()V
    .locals 0

    return-void
.end method

.method private static isSameLooper(Landroid/os/Looper;)Z
    .locals 1

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
