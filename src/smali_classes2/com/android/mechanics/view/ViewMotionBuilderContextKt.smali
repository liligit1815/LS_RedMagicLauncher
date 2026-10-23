.class public final Lcom/android/mechanics/view/ViewMotionBuilderContextKt;
.super Ljava/lang/Object;
.source "ViewMotionBuilderContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "density",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "standardViewMotionBuilderContext",
        "(F)Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final standardViewMotionBuilderContext(F)Lcom/android/mechanics/spec/builder/MotionBuilderContext;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->INSTANCE:Lcom/android/mechanics/view/ViewMaterialSprings$Default;

    .line 2
    .line 3
    new-instance v1, Lcom/android/mechanics/view/ViewMotionBuilderContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->getSpatial()Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->getEffects()Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p0, v5, v3, v4}, Lx4/f;->b(FFILjava/lang/Object;)Lx4/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lcom/android/mechanics/view/ViewMotionBuilderContext;-><init>(Lcom/android/mechanics/spec/builder/MaterialSprings;Lcom/android/mechanics/spec/builder/MaterialSprings;Lx4/d;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
