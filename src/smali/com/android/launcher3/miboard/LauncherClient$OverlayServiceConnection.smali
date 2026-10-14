.class Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/miboard/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverlayServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/miboard/LauncherClient;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/miboard/LauncherClient;Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;-><init>(Lcom/android/launcher3/miboard/LauncherClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "OverlayServiceConnection onServiceConnected canCircleScroll= "

    .line 618
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {v1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetTAG(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OverlayServiceConnection onServiceConnected() called with: name = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "], service = ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fputmState(Lcom/android/launcher3/miboard/LauncherClient;I)V

    .line 620
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p2}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/mifavor/miboard/ILauncherOverlay;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fputmOverlay(Lcom/android/launcher3/miboard/LauncherClient;Lcom/zte/mifavor/miboard/ILauncherOverlay;)V

    .line 623
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetmOverlay(Lcom/android/launcher3/miboard/LauncherClient;)Lcom/zte/mifavor/miboard/ILauncherOverlay;

    move-result-object p1

    invoke-interface {p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->getVoiceSearchLanguage()Ljava/lang/String;

    move-result-object p1

    .line 624
    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    if-eqz p1, :cond_0

    const-string v2, "circle_scroll"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    .line 625
    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p2}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetTAG(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    iget-boolean v0, v0, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " optionStr= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetmActivity(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p1

    .line 627
    instance-of p2, p1, Lcom/android/launcher3/miboard/OverlayCallback;

    if-eqz p2, :cond_1

    .line 628
    check-cast p1, Lcom/android/launcher3/miboard/OverlayCallback;

    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    iget-boolean p2, p2, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/miboard/OverlayCallback;->setMiBoardSupportCircleScroll(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 631
    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p2}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetTAG(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OverlayServiceConnection onServiceConnected setMiBoardSupportCircleScroll error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 633
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetmWindowAttrs(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 634
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p0}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$mapplyWindowToken(Lcom/android/launcher3/miboard/LauncherClient;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {v0}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fgetTAG(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OverlayServiceConnection onServiceDisconnected() called with: name = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fputmState(Lcom/android/launcher3/miboard/LauncherClient;I)V

    .line 642
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$fputmOverlay(Lcom/android/launcher3/miboard/LauncherClient;Lcom/zte/mifavor/miboard/ILauncherOverlay;)V

    .line 643
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    iput-boolean v0, p1, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    .line 644
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-static {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->-$$Nest$mnotifyStatusChanged(Lcom/android/launcher3/miboard/LauncherClient;I)V

    return-void
.end method
