.class public final Lcom/android/mechanics/spec/MotionSpec;
.super Ljava/lang/Object;
.source "MotionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/spec/MotionSpec$Companion;,
        Lcom/android/mechanics/spec/MotionSpec$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012j\u0008\u0002\u0010\u0014\u001ad\u0012\u0004\u0012\u00020\u0008\u0012Z\u0012X\u0012\u0004\u0012\u00020\u0000\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u0012\u00a2\u0006\u0002\u0008\u00130\u0007\u0012\u0012\u0008\u0002\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u00080\u0010/R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u00103Ry\u0010\u0014\u001ad\u0012\u0004\u0012\u00020\u0008\u0012Z\u0012X\u0012\u0004\u0012\u00020\u0000\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u0012\u00a2\u0006\u0002\u0008\u00130\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u00085\u00106R!\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/mechanics/spec/MotionSpec;",
        "",
        "Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "maxDirection",
        "minDirection",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "resetSpring",
        "",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "Lkotlin/Function4;",
        "Lcom/android/mechanics/spec/SegmentData;",
        "Lkotlin/ParameterName;",
        "name",
        "currentSegment",
        "",
        "newPosition",
        "Lcom/android/mechanics/spec/InputDirection;",
        "newDirection",
        "Lcom/android/mechanics/spec/OnChangeSegmentHandler;",
        "Lkotlin/ExtensionFunctionType;",
        "segmentHandlers",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "semantics",
        "<init>",
        "(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "direction",
        "get",
        "(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "position",
        "segmentAtInput",
        "(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;",
        "onChangeSegment$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;",
        "onChangeSegment",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "getMaxDirection",
        "()Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "getMinDirection",
        "J",
        "getResetSpring-Xm82nJY",
        "()J",
        "Ljava/util/Map;",
        "getSegmentHandlers",
        "()Ljava/util/Map;",
        "Ljava/util/List;",
        "getSemantics",
        "()Ljava/util/List;",
        "Companion",
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
        "SMAP\nMotionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSpec.kt\ncom/android/mechanics/spec/MotionSpec\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n118#2:294\n35#2,5:295\n119#2:300\n118#2:301\n35#2,5:302\n119#2:307\n1563#3:308\n1634#3,3:309\n*S KotlinDebug\n*F\n+ 1 MotionSpec.kt\ncom/android/mechanics/spec/MotionSpec\n*L\n65#1:294\n65#1:295,5\n65#1:300\n77#1:301\n77#1:302,5\n77#1:307\n96#1:308\n96#1:309,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

.field public static final DefaultResetSpring:J

.field public static final Identity:Lcom/android/mechanics/spec/MotionSpec;

.field public static final InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;


# instance fields
.field public final maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public final minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public final resetSpring:J

.field public final segmentHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/mechanics/spec/SegmentKey;",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/mechanics/spec/MotionSpec;",
            "Lcom/android/mechanics/spec/SegmentData;",
            "Ljava/lang/Float;",
            "Lcom/android/mechanics/spec/InputDirection;",
            "Lcom/android/mechanics/spec/SegmentData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final semantics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/MotionSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/mechanics/spec/MotionSpec;->$stable:I

    .line 12
    .line 13
    const/high16 v0, 0x44af0000    # 1400.0f

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/android/mechanics/spec/MotionSpec;->DefaultResetSpring:J

    .line 22
    .line 23
    new-instance v2, Lcom/android/mechanics/spec/MotionSpec;

    .line 24
    .line 25
    sget-object v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->Companion:Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;->getIdentity()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v9, 0x1e

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/android/mechanics/spec/MotionSpec;->Identity:Lcom/android/mechanics/spec/MotionSpec;

    .line 43
    .line 44
    new-instance v3, Lcom/android/mechanics/spec/MotionSpec;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;->getInitiallyUndefined$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v10, 0x1e

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v3 .. v11}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/DirectionalMotionSpec;",
            "Lcom/android/mechanics/spec/DirectionalMotionSpec;",
            "J",
            "Ljava/util/Map<",
            "Lcom/android/mechanics/spec/SegmentKey;",
            "+",
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
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "maxDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "segmentHandlers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "semantics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 4
    iput-object p2, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 5
    iput-wide p3, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 6
    iput-object p5, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 8
    sget-wide p3, Lcom/android/mechanics/spec/MotionSpec;->DefaultResetSpring:J

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_3
    const/4 p7, 0x0

    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getIdentity$cp()Lcom/android/mechanics/spec/MotionSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Identity:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitiallyUndefined$cp()Lcom/android/mechanics/spec/MotionSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/MotionSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/MotionSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 30
    .line 31
    return-object p0
.end method

.method public final getMaxDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetSpring-Xm82nJY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegmentHandlers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/mechanics/spec/SegmentKey;",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/mechanics/spec/MotionSpec;",
            "Lcom/android/mechanics/spec/SegmentData;",
            "Ljava/lang/Float;",
            "Lcom/android/mechanics/spec/InputDirection;",
            "Lcom/android/mechanics/spec/SegmentData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final onChangeSegment$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 2

    .line 1
    const-string v0, "currentSegment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p0, p1, v1, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/mechanics/spec/SegmentData;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 9

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/android/mechanics/spec/MotionSpec;->get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findBreakpointIndex(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 26
    .line 27
    if-ne p2, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/mechanics/spec/Breakpoint;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float p1, v2, p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :cond_0
    new-instance v2, Lcom/android/mechanics/spec/SegmentData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lcom/android/mechanics/spec/Breakpoint;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lcom/android/mechanics/spec/Breakpoint;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lcom/android/mechanics/spec/Mapping;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getHaptics()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v8, p1

    .line 95
    check-cast v8, Lcom/android/mechanics/haptics/SegmentHaptics;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v6, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/android/mechanics/spec/SegmentData;-><init>(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/InputDirection;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Failed requirement."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/MotionSpec;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
