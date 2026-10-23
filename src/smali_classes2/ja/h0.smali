.class public final synthetic Lja/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/h0;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/h0;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;->a(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
