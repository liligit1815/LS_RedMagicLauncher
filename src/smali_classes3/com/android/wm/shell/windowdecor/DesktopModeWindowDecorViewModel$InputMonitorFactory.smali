.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;
.super Ljava/lang/Object;
.source "DesktopModeWindowDecorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputMonitorFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method create(Landroid/hardware/input/InputManager;Landroid/content/Context;)Landroid/view/InputMonitor;
    .locals 0

    .line 1179
    const-string p0, "caption-touch"

    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object p0

    return-object p0
.end method
