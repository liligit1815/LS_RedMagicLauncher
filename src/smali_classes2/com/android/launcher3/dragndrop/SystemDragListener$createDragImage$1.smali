.class public final Lcom/android/launcher3/dragndrop/SystemDragListener$createDragImage$1;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SystemDragListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/SystemDragListener;->createDragImage()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/dragndrop/SystemDragListener$createDragImage$1",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "getIntrinsicHeight",
        "",
        "getIntrinsicWidth",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/SystemDragListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/SystemDragListener;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragListener$createDragImage$1;->this$0:Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragListener$createDragImage$1;->this$0:Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/SystemDragListener;->access$getIdp$p(Lcom/android/launcher3/dragndrop/SystemDragListener;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 8
    .line 9
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragListener$createDragImage$1;->this$0:Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/SystemDragListener;->access$getIdp$p(Lcom/android/launcher3/dragndrop/SystemDragListener;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 8
    .line 9
    return p0
.end method
