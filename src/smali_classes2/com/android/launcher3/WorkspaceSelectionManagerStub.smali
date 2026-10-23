.class public final Lcom/android/launcher3/WorkspaceSelectionManagerStub;
.super Ljava/lang/Object;
.source "WorkspaceSelectionManager.kt"

# interfaces
.implements Lcom/android/launcher3/WorkspaceSelectionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceSelectionManagerStub;",
        "Lcom/android/launcher3/WorkspaceSelectionManager;",
        "<init>",
        "()V",
        "",
        "isAppending",
        "",
        "startBoxSelection",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "boxBounds",
        "updateBoxSelection",
        "(Landroid/graphics/Rect;)V",
        "endBoxSelection",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endBoxSelection()V
    .locals 0

    .line 1
    return-void
.end method

.method public startBoxSelection(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateBoxSelection(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string p0, "boxBounds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
