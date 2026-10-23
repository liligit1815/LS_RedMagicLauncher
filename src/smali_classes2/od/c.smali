.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/mechanics/effects/MagneticDetachEffect;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/c;->c:Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 5
    .line 6
    iput-object p2, p0, Lod/c;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/c;->c:Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 2
    .line 3
    iget-object p0, p0, Lod/c;->m:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/mechanics/effects/MagneticDetachEffect;->c(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
