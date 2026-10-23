.class public final synthetic Lba/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/DragPreviewProvider;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/h;->a:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 5
    .line 6
    iput p2, p0, Lba/h;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/h;->a:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    iget p0, p0, Lba/h;->b:F

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->b(Lcom/android/launcher3/graphics/DragPreviewProvider;FLandroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
