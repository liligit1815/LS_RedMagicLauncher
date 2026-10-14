.class public final synthetic Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

.field public final synthetic f$1:Landroid/view/DragEvent;

.field public final synthetic f$2:Landroid/window/IUnhandledDragCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/DragEvent;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/IUnhandledDragCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/DragEvent;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/IUnhandledDragCallback;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->$r8$lambda$x6fnAiBHeNjYXLvSdTC-gjpjLak(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V

    return-void
.end method
