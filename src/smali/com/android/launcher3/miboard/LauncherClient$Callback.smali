.class Lcom/android/launcher3/miboard/LauncherClient$Callback;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/miboard/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Callback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/miboard/LauncherClient$Callback-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 698
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherClient()Lcom/android/launcher3/miboard/LauncherClient;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 707
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 709
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 710
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 711
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 713
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 715
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    return v6

    .line 742
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)Z

    return v0

    .line 739
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)Z

    return v0

    .line 736
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$mgoGlobalSearch(Lcom/android/launcher3/miboard/LauncherClient;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    :pswitch_3
    return v0

    .line 730
    :pswitch_4
    iget p0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p0}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$mnotifyStatusChanged(Lcom/android/launcher3/miboard/LauncherClient;I)V

    return v0

    .line 722
    :pswitch_5
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 723
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 724
    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 725
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 727
    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    .line 717
    :pswitch_6
    invoke-static {v1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetmServiceStatus(Lcom/android/launcher3/miboard/LauncherClient;)I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 718
    invoke-static {v1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetmLauncherClientCallbacks(Lcom/android/launcher3/miboard/LauncherClient;)Lcom/android/launcher3/miboard/LauncherClientCallbacks;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/miboard/LauncherClientCallbacks;->onOverlayScrollChanged(F)V

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
