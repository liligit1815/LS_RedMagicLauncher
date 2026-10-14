.class Lcom/android/launcher3/iconarrange/MenuIconArrange$2;
.super Ljava/lang/Object;
.source "MenuIconArrange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/MenuIconArrange;->handleDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

.field final synthetic val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconarrange/MenuIconArrange;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1106
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$2;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$2;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->-$$Nest$fputmTranslateFlag(Lcom/android/launcher3/iconarrange/MenuIconArrange;Z)V

    .line 1110
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$2;->this$0:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrange$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0, p0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->-$$Nest$mhandleDragOver(Lcom/android/launcher3/iconarrange/MenuIconArrange;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
