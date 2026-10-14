.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleDismissViewUtils;
.super Ljava/lang/Object;
.source "BubbleDismissViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "setup",
        "",
        "Lcom/android/wm/shell/common/bubbles/DismissView;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    const v8, 0x7f0807a7

    const v9, 0x7f080bfb

    const v2, 0x7f0b01e5

    const v3, 0x7f07013e

    const v4, 0x7f07013d

    const v5, 0x7f07013c

    const v6, 0x7f07013b

    const v7, 0x1060028

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;-><init>(IIIIIIII)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->setup(Lcom/android/wm/shell/common/bubbles/DismissView$Config;)V

    return-void
.end method
