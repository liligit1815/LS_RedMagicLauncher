.class public interface abstract Lcom/android/quickstep/FocusState$FocusChangeListener;
.super Ljava/lang/Object;
.source "FocusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/FocusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FocusChangeListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/FocusState$FocusChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/FocusState$FocusChangeListener;",
        "",
        "onFocusedDisplayChanged",
        "",
        "displayId",
        "",
        "onFocusedTaskChanged",
        "focusedTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
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
.method public static synthetic access$onFocusedDisplayChanged$jd(Lcom/android/quickstep/FocusState$FocusChangeListener;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/FocusState$FocusChangeListener;->onFocusedDisplayChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onFocusedTaskChanged$jd(Lcom/android/quickstep/FocusState$FocusChangeListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/FocusState$FocusChangeListener;->onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFocusedDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    const-string p0, "focusedTaskInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
