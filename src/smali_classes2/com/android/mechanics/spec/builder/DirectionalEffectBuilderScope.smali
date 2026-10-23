.class public interface abstract Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;
.super Ljava/lang/Object;
.source "EffectApplyScope.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JS\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0008\u000fJS\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0008\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
        "Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;",
        "before",
        "",
        "spring",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "guarantee",
        "Lcom/android/mechanics/spec/Guarantee;",
        "semantics",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "mapping",
        "Lcom/android/mechanics/spec/Mapping;",
        "breakpointHaptics",
        "Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "before-7qD2yd0",
        "after",
        "after-7qD2yd0",
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
.method public static synthetic after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    invoke-interface/range {p0 .. p5}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->after-7qD2yd0(Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: after-7qD2yd0"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    invoke-interface/range {p0 .. p5}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;->before-7qD2yd0(Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: before-7qD2yd0"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public abstract after-7qD2yd0(Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spring/SpringParameters;",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lcom/android/mechanics/spec/Mapping;",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            ")V"
        }
    .end annotation
.end method

.method public abstract before-7qD2yd0(Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spring/SpringParameters;",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lcom/android/mechanics/spec/Mapping;",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            ")V"
        }
    .end annotation
.end method
