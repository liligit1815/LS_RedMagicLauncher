.class public final synthetic Lcb/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/CellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/z;->a:Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/z;->a:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel$loadPageBitmap$1$bitmap$1;->a(Lcom/android/launcher3/CellLayout;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
