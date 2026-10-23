.class public final synthetic Lge/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln5/d$c;


# instance fields
.field public final synthetic a:Ln5/z;

.field public final synthetic b:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;


# direct methods
.method public synthetic constructor <init>(Ln5/z;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/g;->a:Ln5/z;

    .line 5
    .line 6
    iput-object p2, p0, Lge/g;->b:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 7
    .line 8
    iput p3, p0, Lge/g;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lge/g;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lge/g;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lge/g;->f:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ln5/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lge/g;->a:Ln5/z;

    .line 2
    .line 3
    iget-object v1, p0, Lge/g;->b:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 4
    .line 5
    iget v2, p0, Lge/g;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lge/g;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v4, p0, Lge/g;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lge/g;->f:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->d(Ln5/z;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Ln5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
