.class public final Lcom/android/quickstep/GestureMotionSpecUtils;
.super Ljava/lang/Object;
.source "GestureMotionSpecUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/GestureMotionSpecUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "generateMotionSpec",
        "(Landroid/content/res/Resources;)Lcom/android/mechanics/spec/MotionSpec;",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "Lx4/h;",
        "attachThreshold",
        "detachThreshold",
        "generateMotionSpec-VpY3zN4",
        "(Lcom/android/mechanics/spec/builder/MotionBuilderContext;FF)Lcom/android/mechanics/spec/MotionSpec;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nGestureMotionSpecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureMotionSpecUtils.kt\ncom/android/quickstep/GestureMotionSpecUtils\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,60:1\n118#2:61\n*S KotlinDebug\n*F\n+ 1 GestureMotionSpecUtils.kt\ncom/android/quickstep/GestureMotionSpecUtils\n*L\n56#1:61\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/GestureMotionSpecUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/GestureMotionSpecUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/GestureMotionSpecUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/GestureMotionSpecUtils;->INSTANCE:Lcom/android/quickstep/GestureMotionSpecUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(FFLcom/android/mechanics/spec/builder/MotionSpecBuilderScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/GestureMotionSpecUtils;->generateMotionSpec_VpY3zN4$lambda$1(FFLcom/android/mechanics/spec/builder/MotionSpecBuilderScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final generateMotionSpec(Landroid/content/res/Resources;)Lcom/android/mechanics/spec/MotionSpec;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/mechanics/view/ViewMotionBuilderContextKt;->standardViewMotionBuilderContext(F)Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/quickstep/GestureMotionSpecUtils;->INSTANCE:Lcom/android/quickstep/GestureMotionSpecUtils;

    .line 17
    .line 18
    const v2, 0x7f0703c6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f0708a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v1, v0, v2, p0}, Lcom/android/quickstep/GestureMotionSpecUtils;->generateMotionSpec-VpY3zN4(Lcom/android/mechanics/spec/builder/MotionBuilderContext;FF)Lcom/android/mechanics/spec/MotionSpec;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final generateMotionSpec-VpY3zN4(Lcom/android/mechanics/spec/builder/MotionBuilderContext;FF)Lcom/android/mechanics/spec/MotionSpec;
    .locals 10

    .line 1
    new-instance v7, Lcom/android/quickstep/j3;

    .line 2
    .line 3
    invoke-direct {v7, p3, p2}, Lcom/android/quickstep/j3;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0xf

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderKt;->spatialMotionSpec-4OEwqks$default(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/mechanics/spec/MotionSpec;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final generateMotionSpec_VpY3zN4$lambda$1(FFLcom/android/mechanics/spec/builder/MotionSpecBuilderScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$spatialMotionSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v13, 0x1f3

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move v4, p0

    .line 21
    move/from16 v5, p1

    .line 22
    .line 23
    invoke-static/range {v2 .. v14}, Lcom/android/mechanics/effects/MagneticDetachKt;->MagneticDetach-SMvAFHk$default(Lcom/android/mechanics/spec/SemanticKey;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZILjava/lang/Object;)Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lx4/d;->toPx-0680j_4(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1, p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;->after-_X4nJt0(FLcom/android/mechanics/spec/builder/Effect$PlaceableAfter;)I

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
