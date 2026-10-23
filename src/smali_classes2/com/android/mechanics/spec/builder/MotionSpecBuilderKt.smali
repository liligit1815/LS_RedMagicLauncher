.class public final Lcom/android/mechanics/spec/builder/MotionSpecBuilderKt;
.super Ljava/lang/Object;
.source "MotionSpecBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\\\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aX\u0010\u0013\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "Lcom/android/mechanics/spec/Mapping;",
        "baseMapping",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "defaultSpring",
        "resetSpring",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "semantics",
        "Lkotlin/Function1;",
        "Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "spatialMotionSpec-4OEwqks",
        "(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/spec/MotionSpec;",
        "spatialMotionSpec",
        "motionSpec-4OEwqks",
        "motionSpec",
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
.method public static final motionSpec-4OEwqks(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/spec/MotionSpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
            "Lcom/android/mechanics/spec/Mapping;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/mechanics/spec/MotionSpec;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "$this$motionSpec"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "baseMapping"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "semantics"

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "init"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v9, p0

    .line 30
    move-object v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;-><init>(Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->build()Lcom/android/mechanics/spec/MotionSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final spatialMotionSpec-4OEwqks(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/spec/MotionSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
            "Lcom/android/mechanics/spec/Mapping;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/mechanics/spec/MotionSpec;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$spatialMotionSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseMapping"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "semantics"

    .line 12
    .line 13
    .line 14
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "init"

    .line 18
    .line 19
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p7}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderKt;->motionSpec-4OEwqks(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/spec/MotionSpec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic spatialMotionSpec-4OEwqks$default(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/mechanics/spec/builder/MotionBuilderContext;->getSpatial()Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/android/mechanics/spec/builder/MaterialSprings;->getDefault-Xm82nJY()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 20
    .line 21
    if-eqz p9, :cond_2

    .line 22
    .line 23
    move-wide p4, p2

    .line 24
    :cond_2
    and-int/lit8 p8, p8, 0x8

    .line 25
    .line 26
    if-eqz p8, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    :cond_3
    move-object p8, p6

    .line 33
    move-object p9, p7

    .line 34
    move-wide p6, p4

    .line 35
    move-wide p4, p2

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-static/range {p2 .. p9}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderKt;->spatialMotionSpec-4OEwqks(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/spec/MotionSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
