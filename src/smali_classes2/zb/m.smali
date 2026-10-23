.class public final synthetic Lzb/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/m;->a:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzb/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/m;->a:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzb/m;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
