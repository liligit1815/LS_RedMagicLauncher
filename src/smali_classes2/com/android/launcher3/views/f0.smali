.class public final synthetic Lcom/android/launcher3/views/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Lcom/android/launcher3/Launcher;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic p:Landroid/graphics/RectF;

.field public final synthetic q:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final synthetic r:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;


# direct methods
.method public synthetic constructor <init>(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/launcher3/views/f0;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/launcher3/views/f0;->m:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/launcher3/views/f0;->n:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/launcher3/views/f0;->o:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/launcher3/views/f0;->p:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/launcher3/views/f0;->q:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/launcher3/views/f0;->r:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/views/f0;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/launcher3/views/f0;->m:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/launcher3/views/f0;->n:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/launcher3/views/f0;->o:Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/launcher3/views/f0;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/launcher3/views/f0;->q:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/launcher3/views/f0;->r:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->l(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
