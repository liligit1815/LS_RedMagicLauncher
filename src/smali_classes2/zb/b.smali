.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final synthetic m:Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

.field public final synthetic n:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/b;->c:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/b;->m:Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/b;->n:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/b;->m:Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    .line 4
    .line 5
    iget-object p0, p0, Lzb/b;->n:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->b(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
