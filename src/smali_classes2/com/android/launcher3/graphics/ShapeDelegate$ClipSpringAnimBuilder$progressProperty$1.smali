.class public final Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;
.super Landroid/util/FloatProperty;
.source "ShapeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;",
        "setValue",
        "",
        "obj",
        "value",
        "",
        "get",
        "(Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;)Ljava/lang/Float;",
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
.field public final synthetic this$0:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->this$0:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    .line 2
    .line 3
    const-string p1, "progress"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder<",
            "TT;>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->get(Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder<",
            "TT;>;F)V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->this$0:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    invoke-virtual {p2}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->getPath()Lcom/android/launcher3/graphics/PathWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/graphics/PathWrapper;->reset()V

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->this$0:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    invoke-virtual {p2}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->getPathProvider()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->this$0:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->getPath()Lcom/android/launcher3/graphics/PathWrapper;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->this$0:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->getTarget()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ClipPathView;

    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->this$0:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->getPath()Lcom/android/launcher3/graphics/PathWrapper;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Lcom/android/launcher3/graphics/PathWrapper;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;->setValue(Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;F)V

    return-void
.end method
