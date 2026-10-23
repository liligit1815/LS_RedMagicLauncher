.class public interface abstract Lcom/android/launcher3/util/window/RefreshRateTracker;
.super Ljava/lang/Object;
.source "RefreshRateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/util/window/RefreshRateTracker;",
        "",
        "",
        "getSingleFrameMs",
        "()I",
        "singleFrameMs",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;->$$INSTANCE:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker;->Companion:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static getSingleFrameMs(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker;->Companion:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getSingleFrameMs()I
.end method
