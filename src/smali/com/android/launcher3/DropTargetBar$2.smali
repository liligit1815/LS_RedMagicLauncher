.class Lcom/android/launcher3/DropTargetBar$2;
.super Ljava/lang/Object;
.source "DropTargetBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DropTargetBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/DropTargetBar;


# direct methods
.method constructor <init>(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    iget-boolean v0, v0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    invoke-static {v0}, Lcom/android/launcher3/DropTargetBar;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/DropTargetBar;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    invoke-static {v0}, Lcom/android/launcher3/DropTargetBar;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/DropTargetBar;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    invoke-static {p0}, Lcom/android/launcher3/DropTargetBar;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/DropTargetBar;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->setTopBarStatus(Z)V

    :cond_0
    return-void
.end method
