.class public final Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;
.super Ljava/lang/Object;
.source "RotationPolicyWrapperImpl.kt"

# interfaces
.implements Lcom/android/systemui/rotation/RotationPolicyWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;",
        "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "enabled",
        "",
        "rotation",
        "",
        "caller",
        "",
        "setRotationLockAtAngle",
        "(ZILjava/lang/String;)V",
        "setRotationAtAngleIfAllowed",
        "(ILjava/lang/String;)V",
        "Landroid/content/Context;",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRotationPolicyWrapperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotationPolicyWrapperImpl.kt\ncom/android/systemui/rotation/impl/RotationPolicyWrapperImpl\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,62:1\n99#2:63\n139#2,10:64\n99#2:74\n139#2,10:75\n*S KotlinDebug\n*F\n+ 1 RotationPolicyWrapperImpl.kt\ncom/android/systemui/rotation/impl/RotationPolicyWrapperImpl\n*L\n30#1:63\n30#1:64,10\n41#1:74\n41#1:75,10\n*E\n"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setRotationAtAngleIfAllowed(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "caller"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "RotationPolicyWrapperImpl#setRotationAtAngleIfAllowed"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/internal/view/RotationPolicy;->setRotationAtAngleIfAllowed(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 43
    .line 44
    .line 45
    :cond_4
    throw p0
.end method

.method public setRotationLockAtAngle(ZILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
