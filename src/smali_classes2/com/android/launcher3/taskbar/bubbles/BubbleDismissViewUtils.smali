.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleDismissViewUtils;
.super Ljava/lang/Object;
.source "BubbleDismissViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "setup",
        "",
        "Lcom/android/wm/shell/shared/bubbles/DismissView;",
        "isDismissViewIntersectingBar",
        "",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "BubbleDismissViewUtils"
.end annotation


# direct methods
.method public static final setup(Lcom/android/wm/shell/shared/bubbles/DismissView;Z)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f07015e

    .line 11
    .line 12
    .line 13
    :goto_0
    move v5, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const p1, 0x7f07015d

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const v9, 0x7f080c02

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const v2, 0x7f0b0231

    .line 24
    .line 25
    .line 26
    const v3, 0x7f070160

    .line 27
    .line 28
    .line 29
    const v4, 0x7f07015f

    .line 30
    .line 31
    .line 32
    const v6, 0x7f07015c

    .line 33
    .line 34
    .line 35
    const v7, 0x1060028

    .line 36
    .line 37
    .line 38
    const v8, 0x7f080c01

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;-><init>(IIIIIIIIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->setup(Lcom/android/wm/shell/shared/bubbles/DismissView$Config;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
