.class public final Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;
.super Ljava/lang/Object;
.source "RegionSampler.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "shared_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {p1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->getSampledView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {p1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->getSampledView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {p1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {p0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    :cond_1
    :goto_0
    return-void
.end method
