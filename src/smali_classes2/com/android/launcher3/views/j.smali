.class public final synthetic Lcom/android/launcher3/views/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Landroid/view/DragAndDropPermissions;


# direct methods
.method public synthetic constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/j;->c:Landroid/view/DragAndDropPermissions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/j;->c:Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
