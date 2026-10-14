.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugTouchableRegion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;",
        "",
        "<init>",
        "()V",
        "lastSetTouchableBounds",
        "Landroid/graphics/Rect;",
        "getLastSetTouchableBounds",
        "()Landroid/graphics/Rect;",
        "lastSetTouchableReason",
        "",
        "getLastSetTouchableReason",
        "()Ljava/lang/String;",
        "setLastSetTouchableReason",
        "(Ljava/lang/String;)V",
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
.field private final lastSetTouchableBounds:Landroid/graphics/Rect;

.field private lastSetTouchableReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableBounds:Landroid/graphics/Rect;

    .line 483
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLastSetTouchableBounds()Landroid/graphics/Rect;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getLastSetTouchableReason()Ljava/lang/String;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableReason:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastSetTouchableReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableReason:Ljava/lang/String;

    return-void
.end method
