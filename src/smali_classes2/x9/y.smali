.class public final synthetic Lx9/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Landroid/graphics/Picture;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/y;->a:Landroid/graphics/Picture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y;->a:Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->b(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
