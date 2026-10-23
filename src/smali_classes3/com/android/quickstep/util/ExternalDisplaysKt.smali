.class public final Lcom/android/quickstep/util/ExternalDisplaysKt;
.super Ljava/lang/Object;
.source "ExternalDisplays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0017\u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\n\"\u0017\u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "isExternalDisplay",
        "",
        "",
        "(I)Z",
        "isDefaultDisplay",
        "safeDisplayId",
        "getSafeDisplayId",
        "(Ljava/lang/Integer;)I",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "(Lcom/android/systemui/shared/recents/model/Task;)I",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "Landroid/app/TaskInfo;",
        "(Landroid/app/TaskInfo;)I",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSafeDisplayId(Landroid/app/TaskInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Landroid/app/TaskInfo;->displayId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final getSafeDisplayId(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final getSafeDisplayId(Ljava/lang/Integer;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final isDefaultDisplay(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final isExternalDisplay(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->isDefaultDisplay(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isExternalDisplay(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->isExternalDisplay(I)Z

    move-result p0

    return p0
.end method
