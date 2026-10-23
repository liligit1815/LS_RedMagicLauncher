.class public final synthetic Lba/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:F

.field public final synthetic m:F

.field public final synthetic n:Landroid/graphics/Rect;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba/w;->c:F

    .line 5
    .line 6
    iput p2, p0, Lba/w;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lba/w;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lba/w;->o:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lba/w;->c:F

    .line 2
    .line 3
    iget v1, p0, Lba/w;->m:F

    .line 4
    .line 5
    iget-object v2, p0, Lba/w;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lba/w;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Lcom/android/launcher3/graphics/PathWrapper;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->a(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/graphics/PathWrapper;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
