.class public final synthetic Lx9/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic m:Landroid/graphics/Path;

.field public final synthetic n:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field public final synthetic o:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/s;->c:Lcom/android/launcher3/dragndrop/DragView;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/s;->m:Landroid/graphics/Path;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/s;->n:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/s;->o:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/s;->c:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/s;->m:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/s;->n:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 6
    .line 7
    iget-object p0, p0, Lx9/s;->o:Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/dragndrop/DragView;->d(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
