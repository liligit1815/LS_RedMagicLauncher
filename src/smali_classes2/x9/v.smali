.class public final synthetic Lx9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroid/graphics/Canvas;

.field public final synthetic p:Landroid/graphics/Canvas;

.field public final synthetic q:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/v;->c:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    iput p2, p0, Lx9/v;->m:I

    .line 7
    .line 8
    iput p3, p0, Lx9/v;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lx9/v;->o:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object p5, p0, Lx9/v;->p:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object p6, p0, Lx9/v;->q:Landroid/graphics/Canvas;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/v;->c:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    iget v1, p0, Lx9/v;->m:I

    .line 4
    .line 5
    iget v2, p0, Lx9/v;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lx9/v;->o:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v4, p0, Lx9/v;->p:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v5, p0, Lx9/v;->q:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->d(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
