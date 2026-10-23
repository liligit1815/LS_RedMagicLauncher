.class public final synthetic Lx9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/dragndrop/BaseItemDragListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/BaseItemDragListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/g;->c:Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/g;->c:Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
