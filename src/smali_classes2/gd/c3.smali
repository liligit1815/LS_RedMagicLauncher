.class public final synthetic Lgd/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic m:Lx4/d;

.field public final synthetic n:J

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lx4/d;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/c3;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/c3;->m:Lx4/d;

    .line 7
    .line 8
    iput-wide p3, p0, Lgd/c3;->n:J

    .line 9
    .line 10
    iput p5, p0, Lgd/c3;->o:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/c3;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/c3;->m:Lx4/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lgd/c3;->n:J

    .line 6
    .line 7
    iget p0, p0, Lgd/c3;->o:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->p(Landroid/graphics/Bitmap;Lx4/d;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
