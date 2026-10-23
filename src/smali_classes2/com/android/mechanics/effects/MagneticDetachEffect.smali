.class public final Lcom/android/mechanics/effects/MagneticDetachEffect;
.super Ljava/lang/Object;
.source "MagneticDetach.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;
.implements Lcom/android/mechanics/spec/builder/Effect$PlaceableBefore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableBefore;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B}\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0008*\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010$\u001a\u00020!*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010%\u001a\u00020!*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J3\u0010\'\u001a\u00020!*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J+\u0010,\u001a\u00020!*\u00020\u00192\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0006\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0007\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/mechanics/effects/MagneticDetachEffect;",
        "T",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableBefore;",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "attachedStateKey",
        "attachedState",
        "detachedState",
        "",
        "restingValueKey",
        "Lx4/h;",
        "detachPosition",
        "attachPosition",
        "detachScale",
        "attachScale",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "detachSpring",
        "attachSpring",
        "",
        "enableHaptics",
        "<init>",
        "(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "intrinsicSize",
        "(Lcom/android/mechanics/spec/builder/MotionBuilderContext;)F",
        "Lcom/android/mechanics/spec/builder/EffectApplyScope;",
        "minLimit",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "minLimitKey",
        "maxLimit",
        "maxLimitKey",
        "Lcom/android/mechanics/spec/builder/EffectPlacement;",
        "placement",
        "",
        "createSpec-5bR-uw0",
        "(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;J)V",
        "createSpec",
        "createPlacedAfterSpec",
        "(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;)V",
        "createPlacedBeforeSpec",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "beforeDetachSegment",
        "beforeAttachSegment",
        "afterAttachSegment",
        "addSegmentHandlers",
        "(Lcom/android/mechanics/spec/builder/EffectApplyScope;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;)V",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "Ljava/lang/Object;",
        "F",
        "J",
        "Z",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagneticDetach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagneticDetach.kt\ncom/android/mechanics/effects/MagneticDetachEffect\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,292:1\n63#2:293\n*S KotlinDebug\n*F\n+ 1 MagneticDetach.kt\ncom/android/mechanics/effects/MagneticDetachEffect\n*L\n123#1:293\n*E\n"
    }
.end annotation


# instance fields
.field public final attachPosition:F

.field public final attachScale:F

.field public final attachSpring:J

.field public final attachedState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final attachedStateKey:Lcom/android/mechanics/spec/SemanticKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mechanics/spec/SemanticKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final detachPosition:F

.field public final detachScale:F

.field public final detachSpring:J

.field public final detachedState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final enableHaptics:Z

.field public final restingValueKey:Lcom/android/mechanics/spec/SemanticKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "TT;>;TT;TT;",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Ljava/lang/Float;",
            ">;FFFFJJZ)V"
        }
    .end annotation

    const-string v0, "attachedStateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restingValueKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedStateKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 4
    iput-object p2, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedState:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachedState:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 7
    iput p5, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachPosition:F

    .line 8
    iput p6, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachPosition:F

    .line 9
    iput p7, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachScale:F

    .line 10
    iput p8, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachScale:F

    .line 11
    iput-wide p9, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachSpring:J

    .line 12
    iput-wide p11, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachSpring:J

    .line 13
    iput-boolean p13, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->enableHaptics:Z

    .line 14
    invoke-static {p6, p5}, Lx4/h;->i(FF)I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/android/mechanics/effects/MagneticDetachEffect;-><init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/mechanics/effects/MagneticDetachEffect;->createPlacedAfterSpec$lambda$0(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/mechanics/effects/MagneticDetachEffect;FFFLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/mechanics/effects/MagneticDetachEffect;->createPlacedBeforeSpec$lambda$3(Lcom/android/mechanics/effects/MagneticDetachEffect;FFFLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/mechanics/effects/MagneticDetachEffect;->createPlacedBeforeSpec$lambda$2(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createPlacedAfterSpec$lambda$0(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v1, "$this$forward"

    .line 2
    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachSpring:J

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/android/mechanics/spring/SpringParameters;->box-impl(J)Lcom/android/mechanics/spring/SpringParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v2 .. v9}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v8, 0x1b

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final createPlacedAfterSpec$lambda$1(Lcom/android/mechanics/effects/MagneticDetachEffect;Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "$this$backward"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachSpring:J

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->getBaseMapping()Lcom/android/mechanics/spec/Mapping;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v2, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->mapping-C4nXjoE$default(Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/Mapping;ILjava/lang/Object;)Lcom/android/mechanics/spec/builder/CanBeLastSegment;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final createPlacedBeforeSpec$lambda$2(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v1, "$this$backward"

    .line 2
    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachSpring:J

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/android/mechanics/spring/SpringParameters;->box-impl(J)Lcom/android/mechanics/spring/SpringParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v8, 0x1a

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v2 .. v9}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v8, 0x1b

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final createPlacedBeforeSpec$lambda$3(Lcom/android/mechanics/effects/MagneticDetachEffect;FFFLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "$this$forward"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v6, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachSpring:J

    .line 9
    .line 10
    const/16 v11, 0x28

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->target-A-c4XoU$default(Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;FFFLcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic d(Lcom/android/mechanics/effects/MagneticDetachEffect;Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/mechanics/effects/MagneticDetachEffect;->createPlacedAfterSpec$lambda$1(Lcom/android/mechanics/effects/MagneticDetachEffect;Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addSegmentHandlers(Lcom/android/mechanics/spec/builder/EffectApplyScope;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->INSTANCE:Lcom/android/mechanics/spec/ChangeSegmentHandlers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->getPreventDirectionChangeWithinCurrentSegment()Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->getPreventDirectionChangeWithinCurrentSegment()Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->getDirectionChangePreservesCurrentValue()Lkotlin/jvm/functions/Function4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p4, p0}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final createPlacedAfterSpec(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-interface/range {p1 .. p2}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->baseValue(F)F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-interface {v2, v0}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->baseValue(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachPosition:F

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lx4/d;->toPx-0680j_4(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-float v13, p2, v4

    .line 26
    .line 27
    invoke-interface {v2, v13}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->baseValue(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedStateKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedState:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 40
    .line 41
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6, v7}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v5, v6}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v5, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedStateKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachedState:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static {v6, v15}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v5, v6}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sub-float/2addr v3, v12

    .line 81
    iget v6, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachScale:F

    .line 82
    .line 83
    mul-float/2addr v3, v6

    .line 84
    add-float/2addr v3, v12

    .line 85
    sub-float/2addr v4, v12

    .line 86
    iget v6, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachScale:F

    .line 87
    .line 88
    mul-float/2addr v4, v6

    .line 89
    add-float/2addr v4, v12

    .line 90
    iget-boolean v6, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->enableHaptics:Z

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    move v6, v3

    .line 95
    new-instance v3, Lcom/android/mechanics/haptics/SegmentHaptics$SpringTension;

    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    move/from16 v19, v16

    .line 111
    .line 112
    move-object/from16 v18, v17

    .line 113
    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/android/mechanics/haptics/SegmentHaptics$SpringTension;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move/from16 v19, v3

    .line 121
    .line 122
    move/from16 v20, v4

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move/from16 v4, p2

    .line 127
    .line 128
    sget-object v3, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 129
    .line 130
    :goto_0
    iget-boolean v5, v1, Lcom/android/mechanics/effects/MagneticDetachEffect;->enableHaptics:Z

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    sget-object v5, Lcom/android/mechanics/haptics/BreakpointHaptics$GenericThreshold;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$GenericThreshold;

    .line 135
    .line 136
    :goto_1
    move-object v6, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    sget-object v5, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    new-instance v5, Lcom/android/mechanics/spec/BreakpointKey;

    .line 142
    .line 143
    const-string v7, "attach"

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-direct {v5, v7, v15, v8, v15}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lcom/android/mechanics/spec/Mapping;->Companion:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 150
    .line 151
    move/from16 v8, v19

    .line 152
    .line 153
    invoke-virtual {v7, v4, v12, v0, v8}, Lcom/android/mechanics/spec/Mapping$Companion;->Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v8, Lod/a;

    .line 158
    .line 159
    move-object/from16 v9, v18

    .line 160
    .line 161
    invoke-direct {v8, v1, v9, v6}, Lod/a;-><init>(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0, v3, v14, v8}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    move/from16 v0, v20

    .line 168
    .line 169
    invoke-virtual {v7, v4, v12, v13, v0}, Lcom/android/mechanics/spec/Mapping$Companion;->Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v0, Lod/b;

    .line 174
    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v9

    .line 177
    move v3, v13

    .line 178
    invoke-direct/range {v0 .. v6}, Lod/b;-><init>(Lcom/android/mechanics/effects/MagneticDetachEffect;Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7, v14, v0}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/android/mechanics/spec/SegmentKey;

    .line 185
    .line 186
    sget-object v3, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 187
    .line 188
    invoke-direct {v0, v10, v11, v3}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/android/mechanics/spec/SegmentKey;

    .line 192
    .line 193
    sget-object v5, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 194
    .line 195
    invoke-direct {v3, v4, v11, v5}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcom/android/mechanics/spec/SegmentKey;

    .line 199
    .line 200
    invoke-direct {v6, v10, v4, v5}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/android/mechanics/effects/MagneticDetachEffect;->addSegmentHandlers(Lcom/android/mechanics/spec/builder/EffectApplyScope;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final createPlacedBeforeSpec(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-interface {v7, v0}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->baseValue(F)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface/range {p1 .. p2}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->baseValue(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachPosition:F

    .line 18
    .line 19
    invoke-interface {v7, v3}, Lx4/d;->toPx-0680j_4(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float v3, v0, v3

    .line 24
    .line 25
    invoke-interface {v7, v3}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->baseValue(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedStateKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedState:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v6, v10}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v10, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v10, v11}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v6, v10}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v10, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachedStateKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 56
    .line 57
    iget-object v11, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachedState:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v10, v11}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->restingValueKey:Lcom/android/mechanics/spec/SemanticKey;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v11, v12}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    filled-new-array {v10, v11}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sub-float/2addr v2, v4

    .line 79
    iget v11, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachScale:F

    .line 80
    .line 81
    mul-float/2addr v2, v11

    .line 82
    add-float/2addr v2, v4

    .line 83
    sub-float/2addr v5, v4

    .line 84
    iget v11, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->attachScale:F

    .line 85
    .line 86
    mul-float/2addr v5, v11

    .line 87
    add-float/2addr v5, v4

    .line 88
    move v11, v3

    .line 89
    move v3, v5

    .line 90
    new-instance v5, Lcom/android/mechanics/spec/BreakpointKey;

    .line 91
    .line 92
    const-string v13, "attach"

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    invoke-direct {v5, v13, v12, v14, v12}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Lcom/android/mechanics/spec/Mapping;->Companion:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 99
    .line 100
    move/from16 v13, p2

    .line 101
    .line 102
    invoke-virtual {v12, v13, v2, v0, v4}, Lcom/android/mechanics/spec/Mapping$Companion;->Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lod/c;

    .line 107
    .line 108
    invoke-direct {v2, p0, v10}, Lod/c;-><init>(Lcom/android/mechanics/effects/MagneticDetachEffect;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v0, v6, v2}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->getBaseMapping()Lcom/android/mechanics/spec/Mapping;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v0, Lod/d;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move v2, v11

    .line 122
    invoke-direct/range {v0 .. v6}, Lod/d;-><init>(Lcom/android/mechanics/effects/MagneticDetachEffect;FFFLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object v13, v5

    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v4, v0

    .line 130
    move-object v0, v7

    .line 131
    move-object v3, v10

    .line 132
    move-object v1, v12

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->forward$default(Lcom/android/mechanics/spec/builder/EffectApplyScope;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/android/mechanics/spec/SegmentKey;

    .line 137
    .line 138
    sget-object v2, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 139
    .line 140
    invoke-direct {v1, v8, v9, v2}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/android/mechanics/spec/SegmentKey;

    .line 144
    .line 145
    sget-object v3, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 146
    .line 147
    invoke-direct {v2, v8, v13, v3}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/android/mechanics/spec/SegmentKey;

    .line 151
    .line 152
    invoke-direct {v4, v13, v9, v3}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/mechanics/effects/MagneticDetachEffect;->addSegmentHandlers(Lcom/android/mechanics/spec/builder/EffectApplyScope;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;Lcom/android/mechanics/spec/SegmentKey;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public createSpec-5bR-uw0(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;J)V
    .locals 2

    .line 1
    const-string v0, "$this$createSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minLimitKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "maxLimitKey"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p6, p7}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->Before:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/android/mechanics/effects/MagneticDetachEffect;->createPlacedBeforeSpec(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p6, p7}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    sget-object p7, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->After:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 33
    .line 34
    if-ne p6, p7, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p5}, Lcom/android/mechanics/effects/MagneticDetachEffect;->createPlacedAfterSpec(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Check failed."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public intrinsicSize(Lcom/android/mechanics/spec/builder/MotionBuilderContext;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/mechanics/effects/MagneticDetachEffect;->detachPosition:F

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx4/d;->toPx-0680j_4(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
