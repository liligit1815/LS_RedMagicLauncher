.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lt4/c;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Landroid/graphics/Canvas;

.field public final synthetic p:Landroid/graphics/Paint;

.field public final synthetic q:I

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lt4/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/b;->c:Lt4/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lt4/b;->m:J

    .line 7
    .line 8
    iput p4, p0, Lt4/b;->n:I

    .line 9
    .line 10
    iput-object p5, p0, Lt4/b;->o:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object p6, p0, Lt4/b;->p:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p7, p0, Lt4/b;->q:I

    .line 15
    .line 16
    iput p8, p0, Lt4/b;->r:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt4/b;->c:Lt4/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lt4/b;->m:J

    .line 4
    .line 5
    iget v3, p0, Lt4/b;->n:I

    .line 6
    .line 7
    iget-object v4, p0, Lt4/b;->o:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v5, p0, Lt4/b;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v6, p0, Lt4/b;->q:I

    .line 12
    .line 13
    iget v7, p0, Lt4/b;->r:F

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lt4/c;->a(Lt4/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
