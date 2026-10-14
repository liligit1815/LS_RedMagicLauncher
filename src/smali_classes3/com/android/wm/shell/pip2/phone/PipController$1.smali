.class Lcom/android/wm/shell/pip2/phone/PipController$1;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->-$$Nest$fgetmPipDisplayLayoutState(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    .line 190
    invoke-static {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipController;->-$$Nest$monDisplayChanged(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method
