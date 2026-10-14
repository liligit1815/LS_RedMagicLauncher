.class public final synthetic Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

.field public final synthetic f$1:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field public final synthetic f$2:Landroid/view/DragEvent;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$2:Landroid/view/DragEvent;

    iput-boolean p4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$2:Landroid/view/DragEvent;

    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->$r8$lambda$mWj0cgb9PeS7txKJKu8RSrg56jI(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V

    return-void
.end method
