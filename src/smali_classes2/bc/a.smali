.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln5/d$c;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

.field public final synthetic b:Ln5/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/a;->a:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/a;->b:Ln5/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->a:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 2
    .line 3
    iget-object p0, p0, Lbc/a;->b:Ln5/z;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->b(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
