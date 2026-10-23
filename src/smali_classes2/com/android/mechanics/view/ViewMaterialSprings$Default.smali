.class public final Lcom/android/mechanics/view/ViewMaterialSprings$Default;
.super Ljava/lang/Object;
.source "ViewMotionBuilderContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/mechanics/view/ViewMaterialSprings$Default",
        "",
        "<init>",
        "()V",
        "Lcom/android/mechanics/spec/builder/MaterialSprings;",
        "Spatial",
        "Lcom/android/mechanics/spec/builder/MaterialSprings;",
        "getSpatial",
        "()Lcom/android/mechanics/spec/builder/MaterialSprings;",
        "Effects",
        "getEffects",
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


# static fields
.field public static final Effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

.field public static final INSTANCE:Lcom/android/mechanics/view/ViewMaterialSprings$Default;

.field public static final Spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/mechanics/view/ViewMaterialSprings$Default;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/mechanics/view/ViewMaterialSprings$Default;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->INSTANCE:Lcom/android/mechanics/view/ViewMaterialSprings$Default;

    .line 7
    .line 8
    new-instance v1, Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 9
    .line 10
    const/high16 v0, 0x442f0000    # 700.0f

    .line 11
    .line 12
    const v2, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/high16 v0, 0x44af0000    # 1400.0f

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/high16 v0, 0x43960000    # 300.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-wide v2, v3

    .line 32
    move-wide v4, v5

    .line 33
    move-wide v6, v7

    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/android/mechanics/spec/builder/MaterialSprings;-><init>(JJJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 41
    .line 42
    new-instance v2, Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 43
    .line 44
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const v0, 0x456d8000    # 3800.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/high16 v0, 0x44480000    # 800.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const v9, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/android/mechanics/spec/builder/MaterialSprings;-><init>(JJJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEffects()Lcom/android/mechanics/spec/builder/MaterialSprings;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpatial()Lcom/android/mechanics/spec/builder/MaterialSprings;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 2
    .line 3
    return-object p0
.end method
