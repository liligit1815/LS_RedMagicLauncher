.class public final synthetic Lja/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lja/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lja/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lja/k;->c:Landroid/graphics/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lja/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lja/k;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lja/k;->c:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->a(IILandroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
