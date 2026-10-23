.class public final Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects-nnq2ods(Ll0/j0;Ll0/n0;Ll0/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MotionSpecBuilderImpl.kt\ncom/android/mechanics/spec/builder/MotionSpecBuilderImpl\n*L\n1#1,328:1\n244#2:329\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;


# direct methods
.method public constructor <init>(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;->this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;->this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->access$getAbsoluteEffectPlacements$p(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)Ll0/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ll0/q;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getSortOrder-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;->this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->access$getAbsoluteEffectPlacements$p(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)Ll0/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Ll0/q;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getSortOrder-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
