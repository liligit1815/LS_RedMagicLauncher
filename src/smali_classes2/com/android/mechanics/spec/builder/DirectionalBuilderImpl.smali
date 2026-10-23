.class public Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;
.super Ljava/lang/Object;
.source "DirectionalBuilderImpl.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0012\u0008\u0011\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010 \u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J5\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00172\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0012\u0008\u0002\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008+\u0010,J)\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000/\"\u0004\u0008\u0000\u0010-2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0000\u00a2\u0006\u0004\u00080\u00101JG\u00105\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u00083\u00104J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108JY\u0010\n\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=JQ\u0010\u0018\u001a\u00020>2\u0006\u00109\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010CR \u0010E\u001a\u0008\u0012\u0004\u0012\u00020#0D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR$\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010F\u001a\u0004\u00080\u0010HR \u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00170D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010HR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020(0D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010HR\u0016\u0010M\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;",
        "Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "defaultSpring",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "baseSemantics",
        "<init>",
        "(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "target",
        "",
        "continueWithTargetValueImpl",
        "(F)V",
        "value",
        "spring",
        "Lcom/android/mechanics/spec/Guarantee;",
        "guarantee",
        "Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "breakpointHaptics",
        "jumpToImpl-6jUyM0U",
        "(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V",
        "jumpToImpl",
        "Lcom/android/mechanics/spec/Mapping;",
        "mapping",
        "continueWithImpl-6jUyM0U",
        "(Lcom/android/mechanics/spec/Mapping;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V",
        "continueWithImpl",
        "atPosition",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "key",
        "semantics",
        "toBreakpointImpl",
        "(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V",
        "springSpec",
        "Lcom/android/mechanics/spec/Breakpoint;",
        "doAddBreakpointImpl-La0_ouQ",
        "(JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;",
        "doAddBreakpointImpl",
        "initialMapping",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "initialSegmentHaptics",
        "initialSemantics",
        "prepareBuilderFn",
        "(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;)V",
        "T",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;",
        "getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;",
        "getSemantics",
        "finalizeBuilderFn-VpjdckA",
        "(FLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Ljava/util/List;)V",
        "finalizeBuilderFn",
        "Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "build",
        "()Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "breakpoint",
        "from",
        "to",
        "target-A-c4XoU",
        "(FFFLcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V",
        "Lcom/android/mechanics/spec/builder/CanBeLastSegment;",
        "mapping-C4nXjoE",
        "(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/Mapping;)Lcom/android/mechanics/spec/builder/CanBeLastSegment;",
        "J",
        "getDefaultSpring-Xm82nJY",
        "()J",
        "",
        "breakpoints",
        "Ljava/util/List;",
        "getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "()Ljava/util/List;",
        "mappings",
        "getMappings$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "segmentHaptics",
        "getSegmentHaptics$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "currentSegmentHaptics",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "sourceValue",
        "F",
        "targetValue",
        "fractionalMapping",
        "breakpointPosition",
        "breakpointKey",
        "Lcom/android/mechanics/spec/BreakpointKey;",
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
        "SMAP\nDirectionalBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalBuilderImpl.kt\ncom/android/mechanics/spec/builder/DirectionalBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1869#2:458\n1870#2:460\n1869#2,2:461\n295#2,2:463\n1563#2:465\n1634#2,3:466\n1869#2,2:469\n1#3:459\n*S KotlinDebug\n*F\n+ 1 DirectionalBuilderImpl.kt\ncom/android/mechanics/spec/builder/DirectionalBuilderImpl\n*L\n53#1:458\n53#1:460\n68#1:461,2\n75#1:463,2\n140#1:465\n140#1:466,3\n357#1:469,2\n*E\n"
    }
.end annotation


# instance fields
.field public breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

.field public breakpointPosition:F

.field public final breakpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/Breakpoint;",
            ">;"
        }
    .end annotation
.end field

.field public currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics;

.field public final defaultSpring:J

.field public fractionalMapping:F

.field public final mappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/Mapping;",
            ">;"
        }
    .end annotation
.end field

.field public final segmentHaptics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/haptics/SegmentHaptics;",
            ">;"
        }
    .end annotation
.end field

.field public final semantics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public sourceValue:F

.field public targetValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "baseSemantics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->defaultSpring:J

    .line 4
    sget-object p1, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object p1

    filled-new-array {p1}, [Lcom/android/mechanics/spec/Breakpoint;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 10
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 11
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 12
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mechanics/spec/SemanticValue;

    .line 14
    invoke-virtual {p2}, Lcom/android/mechanics/spec/SemanticValue;->getKey()Lcom/android/mechanics/spec/SemanticKey;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/android/mechanics/spec/SemanticValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->build(I)Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Check failed."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final continueWithImpl-6jUyM0U(Lcom/android/mechanics/spec/Mapping;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Check failed."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final continueWithTargetValueImpl(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Check failed."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/android/mechanics/spec/Breakpoint$Companion;->create-vb50M2U$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final finalizeBuilderFn-VpjdckA(FLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/mechanics/spec/BreakpointKey;",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            "J",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "breakpointHaptics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "guarantee"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "semantics"

    .line 17
    .line 18
    .line 19
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "Check failed."

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "Total segment haptics: "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ". A total of "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " was expected"

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    if-ne v0, v2, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    if-ne v0, v2, :cond_9

    .line 159
    .line 160
    :goto_1
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMaxLimit()Lcom/android/mechanics/spec/BreakpointKey;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "cant specify semantics for last breakpoint"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "cant specify target value for last segment"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 208
    .line 209
    .line 210
    cmpg-float v0, v0, v2

    .line 211
    .line 212
    if-gtz v0, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpl-float v0, p1, v0

    .line 227
    .line 228
    if-lez v0, :cond_7

    .line 229
    .line 230
    :goto_2
    invoke-virtual {p0, p1, p2, p7}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p4, p5, p6, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string p3, "Breakpoint "

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, " placed after partial sequence (end="

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ")"

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method

.method public final getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/Breakpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultSpring-Xm82nJY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->defaultSpring:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMappings$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/Mapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegmentHaptics$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mechanics/haptics/SegmentHaptics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "TT;>;)",
            "Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->getKey()Lcom/android/mechanics/spec/SemanticKey;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;-><init>(Lcom/android/mechanics/spec/SemanticKey;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v1
.end method

.method public final jumpToImpl-6jUyM0U(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Check failed."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public mapping-C4nXjoE(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/Mapping;)Lcom/android/mechanics/spec/builder/CanBeLastSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Lcom/android/mechanics/spec/BreakpointKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            "Lcom/android/mechanics/spec/Mapping;",
            ")",
            "Lcom/android/mechanics/spec/builder/CanBeLastSegment;"
        }
    .end annotation

    .line 1
    const-string v0, "guarantee"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "breakpointHaptics"

    .line 18
    .line 19
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mapping"

    .line 23
    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p5, p6}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object p5, p7

    .line 31
    move-object p1, p8

    .line 32
    invoke-virtual/range {p0 .. p5}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->continueWithImpl-6jUyM0U(Lcom/android/mechanics/spec/Mapping;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/android/mechanics/spec/builder/CanBeLastSegmentImpl;->INSTANCE:Lcom/android/mechanics/spec/builder/CanBeLastSegmentImpl;

    .line 36
    .line 37
    return-object p0
.end method

.method public final prepareBuilderFn(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/Mapping;",
            "Lcom/android/mechanics/haptics/SegmentHaptics;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialMapping"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialSegmentHaptics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSemantics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const-string v2, "Check failed."

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/android/mechanics/spec/SemanticValue;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/android/mechanics/spec/SemanticValue;->getKey()Lcom/android/mechanics/spec/SemanticKey;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lcom/android/mechanics/spec/SemanticValue;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0, p1, p3}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public target-A-c4XoU(FFFLcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            "J",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Lcom/android/mechanics/spec/BreakpointKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "breakpointHaptics"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guarantee"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "semantics"

    .line 17
    .line 18
    .line 19
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p8, p9}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object p9, p4

    .line 26
    move-object p8, p7

    .line 27
    move-object p4, p0

    .line 28
    move-wide p6, p5

    .line 29
    move p5, p2

    .line 30
    invoke-virtual/range {p4 .. p9}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->jumpToImpl-6jUyM0U(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->continueWithTargetValueImpl(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/mechanics/spec/BreakpointKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Check failed."

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_6

    .line 30
    .line 31
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float v1, p1, v0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v2, v1, v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 75
    .line 76
    iget v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 91
    .line 92
    iget v3, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 93
    .line 94
    sub-float/2addr v2, v3

    .line 95
    div-float/2addr v2, v1

    .line 96
    iput v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 100
    .line 101
    mul-float/2addr v1, v2

    .line 102
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 103
    .line 104
    add-float/2addr v2, v1

    .line 105
    iput v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 106
    .line 107
    :goto_0
    iget v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 108
    .line 109
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 110
    .line 111
    mul-float/2addr v0, v2

    .line 112
    sub-float/2addr v1, v0

    .line 113
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Linear;

    .line 114
    .line 115
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lcom/android/mechanics/spec/Mapping$Linear;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    iput v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 135
    .line 136
    iput v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 137
    .line 138
    iput v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 139
    .line 140
    :cond_3
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 141
    .line 142
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/android/mechanics/spec/SemanticValue;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/android/mechanics/spec/SemanticValue;->component1()Lcom/android/mechanics/spec/SemanticKey;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2}, Lcom/android/mechanics/spec/SemanticValue;->component2()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p3, v0, p2}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->set(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "Breakpoint position specified is before last breakpoint"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
