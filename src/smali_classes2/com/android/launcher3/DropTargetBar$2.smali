.class public Lcom/android/launcher3/DropTargetBar$2;
.super Ljava/lang/Object;
.source "DropTargetBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DropTargetBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DropTargetBar;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/DropTargetBar;->a(Lcom/android/launcher3/DropTargetBar;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/DropTargetBar;->a(Lcom/android/launcher3/DropTargetBar;)Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar$2;->this$0:Lcom/android/launcher3/DropTargetBar;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/DropTargetBar;->a(Lcom/android/launcher3/DropTargetBar;)Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->setTopBarStatus(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
