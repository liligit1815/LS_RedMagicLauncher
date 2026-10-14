.class public final Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/DeviceConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0013\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;",
        "T",
        "",
        "key",
        "",
        "desc",
        "isInt",
        "",
        "valueInCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getDesc",
        "()Z",
        "getValueInCode",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final isInt:Z

.field private final key:Ljava/lang/String;

.field private final valueInCode:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZTT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->key:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->desc:Ljava/lang/String;

    .line 139
    iput-boolean p3, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->isInt:Z

    .line 140
    iput-object p4, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->valueInCode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueInCode()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->valueInCode:Ljava/lang/Object;

    return-object p0
.end method

.method public final isInt()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->isInt:Z

    return p0
.end method
