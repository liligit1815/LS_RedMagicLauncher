.class public interface abstract Lcom/android/mechanics/spec/builder/EffectApplyScope;
.super Ljava/lang/Object;
.source "EffectApplyScope.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/MotionBuilderContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001JN\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJD\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Ju\u0010 \u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\\\u0010\u001f\u001aX\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014j\u0002`\u001e\u00a2\u0006\u0002\u0008\u000cH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/EffectApplyScope;",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "Lcom/android/mechanics/spec/Mapping;",
        "initialMapping",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "initialSegmentHaptics",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "semantics",
        "Lkotlin/Function1;",
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "forward",
        "(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "backward",
        "(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "key",
        "Lkotlin/Function4;",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "Lcom/android/mechanics/spec/SegmentData;",
        "Lkotlin/ParameterName;",
        "name",
        "currentSegment",
        "",
        "newPosition",
        "Lcom/android/mechanics/spec/InputDirection;",
        "newDirection",
        "Lcom/android/mechanics/spec/OnChangeSegmentHandler;",
        "handler",
        "addSegmentHandler",
        "(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V",
        "position",
        "baseValue",
        "(F)F",
        "getBaseMapping",
        "()Lcom/android/mechanics/spec/Mapping;",
        "baseMapping",
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


# direct methods
.method public static synthetic forward$default(Lcom/android/mechanics/spec/builder/EffectApplyScope;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/mechanics/spec/builder/EffectApplyScope;->forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: forward"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public abstract addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/SegmentKey;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/android/mechanics/spec/MotionSpec;",
            "-",
            "Lcom/android/mechanics/spec/SegmentData;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/android/mechanics/spec/InputDirection;",
            "Lcom/android/mechanics/spec/SegmentData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/Mapping;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract baseValue(F)F
.end method

.method public abstract forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/Mapping;",
            "Lcom/android/mechanics/haptics/SegmentHaptics;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBaseMapping()Lcom/android/mechanics/spec/Mapping;
.end method
