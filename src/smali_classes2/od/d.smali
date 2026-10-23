.class public final synthetic Lod/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/mechanics/effects/MagneticDetachEffect;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lcom/android/mechanics/spec/BreakpointKey;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mechanics/effects/MagneticDetachEffect;FFFLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/d;->c:Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 5
    .line 6
    iput p2, p0, Lod/d;->m:F

    .line 7
    .line 8
    iput p3, p0, Lod/d;->n:F

    .line 9
    .line 10
    iput p4, p0, Lod/d;->o:F

    .line 11
    .line 12
    iput-object p5, p0, Lod/d;->p:Lcom/android/mechanics/spec/BreakpointKey;

    .line 13
    .line 14
    iput-object p6, p0, Lod/d;->q:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lod/d;->c:Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 2
    .line 3
    iget v1, p0, Lod/d;->m:F

    .line 4
    .line 5
    iget v2, p0, Lod/d;->n:F

    .line 6
    .line 7
    iget v3, p0, Lod/d;->o:F

    .line 8
    .line 9
    iget-object v4, p0, Lod/d;->p:Lcom/android/mechanics/spec/BreakpointKey;

    .line 10
    .line 11
    iget-object v5, p0, Lod/d;->q:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/effects/MagneticDetachEffect;->b(Lcom/android/mechanics/effects/MagneticDetachEffect;FFFLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
