.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/mechanics/effects/MagneticDetachEffect;

.field public final synthetic m:Lcom/android/mechanics/spec/builder/EffectApplyScope;

.field public final synthetic n:F

.field public final synthetic o:Lcom/android/mechanics/spec/BreakpointKey;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lcom/android/mechanics/haptics/BreakpointHaptics;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mechanics/effects/MagneticDetachEffect;Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/b;->c:Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 5
    .line 6
    iput-object p2, p0, Lod/b;->m:Lcom/android/mechanics/spec/builder/EffectApplyScope;

    .line 7
    .line 8
    iput p3, p0, Lod/b;->n:F

    .line 9
    .line 10
    iput-object p4, p0, Lod/b;->o:Lcom/android/mechanics/spec/BreakpointKey;

    .line 11
    .line 12
    iput-object p5, p0, Lod/b;->p:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lod/b;->q:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lod/b;->c:Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 2
    .line 3
    iget-object v1, p0, Lod/b;->m:Lcom/android/mechanics/spec/builder/EffectApplyScope;

    .line 4
    .line 5
    iget v2, p0, Lod/b;->n:F

    .line 6
    .line 7
    iget-object v3, p0, Lod/b;->o:Lcom/android/mechanics/spec/BreakpointKey;

    .line 8
    .line 9
    iget-object v4, p0, Lod/b;->p:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lod/b;->q:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/effects/MagneticDetachEffect;->d(Lcom/android/mechanics/effects/MagneticDetachEffect;Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
