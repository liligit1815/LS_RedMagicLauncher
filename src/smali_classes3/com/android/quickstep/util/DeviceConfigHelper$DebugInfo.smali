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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0013\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->desc:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->isInt:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->valueInCode:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueInCode()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->valueInCode:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->isInt:Z

    .line 2
    .line 3
    return p0
.end method
