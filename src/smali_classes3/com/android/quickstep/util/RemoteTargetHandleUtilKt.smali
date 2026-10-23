.class public final Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;
.super Ljava/lang/Object;
.source "RemoteTargetHandleUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getRemoteTargetHandle",
        "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
        "",
        "taskId",
        "",
        "([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteTargetHandleUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteTargetHandleUtil.kt\ncom/android/quickstep/util/RemoteTargetHandleUtilKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,23:1\n1400#2,2:24\n*S KotlinDebug\n*F\n+ 1 RemoteTargetHandleUtil.kt\ncom/android/quickstep/util/RemoteTargetHandleUtilKt\n*L\n22#1:24,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTargetTaskId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
