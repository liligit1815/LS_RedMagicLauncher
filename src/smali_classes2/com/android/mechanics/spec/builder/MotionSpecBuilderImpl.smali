.class public final Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;
.super Ljava/lang/Object;
.source "MotionSpecBuilderImpl.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;
.implements Lcom/android/mechanics/spec/builder/MotionBuilderContext;
.implements Lcom/android/mechanics/spec/builder/EffectApplyScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0090\u0001B9\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010(\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u00101\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100Ju\u0010?\u001a\u00020\u00142\u0006\u00103\u001a\u0002022\\\u0010>\u001aX\u0012\u0004\u0012\u00020)\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110:\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(;\u0012\u0006\u0012\u0004\u0018\u00010504j\u0002`<\u00a2\u0006\u0002\u0008=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008A\u0010BJJ\u0010J\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u00042\u0006\u0010E\u001a\u00020D2\u0010\u0010F\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0017\u0010I\u001a\u0013\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00140G\u00a2\u0006\u0002\u0008=H\u0016\u00a2\u0006\u0004\u0008J\u0010KJB\u0010L\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u00042\u0010\u0010F\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0017\u0010I\u001a\u0013\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00140G\u00a2\u0006\u0002\u0008=H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0014\u0010P\u001a\u00020,*\u00020NH\u0097\u0001\u00a2\u0006\u0004\u0008O\u0010BJ\u0014\u0010P\u001a\u00020,*\u00020QH\u0097\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u0014\u0010V\u001a\u00020\u001e*\u00020NH\u0097\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0014\u0010Y\u001a\u00020N*\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0014\u0010Y\u001a\u00020N*\u00020,H\u0097\u0001\u00a2\u0006\u0004\u0008W\u0010BJ\u0014\u0010Y\u001a\u00020N*\u00020QH\u0097\u0001\u00a2\u0006\u0004\u0008Z\u0010SJ\u0014\u0010]\u001a\u00020Q*\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\u0014\u0010]\u001a\u00020Q*\u00020,H\u0097\u0001\u00a2\u0006\u0004\u0008[\u0010^J\u0014\u0010]\u001a\u00020Q*\u00020NH\u0097\u0001\u00a2\u0006\u0004\u0008_\u0010^J\u0014\u0010d\u001a\u00020a*\u00020`H\u0097\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u0014\u0010f\u001a\u00020`*\u00020aH\u0097\u0001\u00a2\u0006\u0004\u0008e\u0010cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010j\u001a\u0004\u0008k\u0010lR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010jR\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010mR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00180n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zRx\u0010|\u001ad\u0012\u0004\u0012\u000202\u0012Z\u0012X\u0012\u0004\u0012\u00020)\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110:\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(;\u0012\u0006\u0012\u0004\u0018\u00010504j\u0002`<\u00a2\u0006\u0002\u0008=0{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0086\u0001\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008d\u0001\u001a\u00020,8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008f\u0001\u001a\u00020,8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008c\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;",
        "Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "Lcom/android/mechanics/spec/builder/EffectApplyScope;",
        "Lcom/android/mechanics/spec/Mapping;",
        "baseMapping",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "defaultSpring",
        "resetSpring",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "baseSemantics",
        "motionBuilderContext",
        "<init>",
        "(Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ll0/j0;",
        "sortedEffects",
        "Lcom/android/mechanics/spec/builder/MutablePlacementList;",
        "specifiedPlacements",
        "actualPlacements",
        "",
        "placeEffects-nnq2ods",
        "(Ll0/j0;Ll0/n0;Ll0/n0;)V",
        "placeEffects",
        "Lcom/android/mechanics/spec/builder/Effect;",
        "effect",
        "Lcom/android/mechanics/spec/builder/PlacedEffect;",
        "addEffect-LJM2TIc",
        "(Lcom/android/mechanics/spec/builder/Effect;)I",
        "addEffect",
        "",
        "effectId",
        "Lcom/android/mechanics/spec/builder/EffectPlacement;",
        "specifiedPlacement",
        "actualPlacement",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "minLimitKey",
        "maxLimitKey",
        "applyEffect-Tr9_4FU",
        "(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V",
        "applyEffect",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "build",
        "()Lcom/android/mechanics/spec/MotionSpec;",
        "",
        "position",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;",
        "after-_X4nJt0",
        "(FLcom/android/mechanics/spec/builder/Effect$PlaceableAfter;)I",
        "after",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "key",
        "Lkotlin/Function4;",
        "Lcom/android/mechanics/spec/SegmentData;",
        "Lkotlin/ParameterName;",
        "name",
        "currentSegment",
        "newPosition",
        "Lcom/android/mechanics/spec/InputDirection;",
        "newDirection",
        "Lcom/android/mechanics/spec/OnChangeSegmentHandler;",
        "Lkotlin/ExtensionFunctionType;",
        "handler",
        "addSegmentHandler",
        "(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V",
        "baseValue",
        "(F)F",
        "initialMapping",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "initialSegmentHaptics",
        "semantics",
        "Lkotlin/Function1;",
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
        "init",
        "forward",
        "(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "backward",
        "(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lx4/h;",
        "toPx-0680j_4",
        "toPx",
        "Lx4/v;",
        "toPx--R2X_6o",
        "(J)F",
        "roundToPx-0680j_4",
        "(F)I",
        "roundToPx",
        "toDp-u2uoSUM",
        "(I)F",
        "toDp",
        "toDp-GaN1DYA",
        "toSp-kPz2Gy4",
        "(I)J",
        "toSp",
        "(F)J",
        "toSp-0xMU5do",
        "Lx4/k;",
        "Le3/k;",
        "toSize-XkaWNTQ",
        "(J)J",
        "toSize",
        "toDpSize-k-rfVVM",
        "toDpSize",
        "Lcom/android/mechanics/spec/Mapping;",
        "getBaseMapping",
        "()Lcom/android/mechanics/spec/Mapping;",
        "J",
        "getDefaultSpring-Xm82nJY",
        "()J",
        "Ljava/util/List;",
        "Ll0/l0;",
        "placedEffects",
        "Ll0/l0;",
        "Ll0/k0;",
        "absoluteEffectPlacements",
        "Ll0/k0;",
        "Ll0/i0;",
        "relativeEffectPlacements",
        "Ll0/i0;",
        "Ll0/z0;",
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;",
        "builders",
        "Ll0/z0;",
        "",
        "segmentHandlers",
        "Ljava/util/Map;",
        "",
        "forwardInvoked",
        "Z",
        "backwardInvoked",
        "getForwardBuilder",
        "()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;",
        "forwardBuilder",
        "getReverseBuilder",
        "reverseBuilder",
        "Lcom/android/mechanics/spec/builder/MaterialSprings;",
        "getSpatial",
        "()Lcom/android/mechanics/spec/builder/MaterialSprings;",
        "spatial",
        "getDensity",
        "()F",
        "density",
        "getFontScale",
        "fontScale",
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
        "SMAP\nMotionSpecBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSpecBuilderImpl.kt\ncom/android/mechanics/spec/builder/MotionSpecBuilderImpl\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 IntLongMap.kt\nandroidx/collection/IntLongMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,614:1\n66#2:615\n71#2:616\n389#3,3:617\n353#3,6:620\n363#3,3:627\n366#3,9:631\n392#3:640\n849#4:626\n720#4:630\n849#4:656\n720#4:660\n6181#5,2:641\n13472#5,2:643\n1#6:645\n376#7,4:646\n348#7,6:650\n358#7,3:657\n361#7,9:661\n380#7:670\n289#8,5:671\n289#8,5:676\n303#8,3:681\n307#8:686\n1869#9,2:684\n*S KotlinDebug\n*F\n+ 1 MotionSpecBuilderImpl.kt\ncom/android/mechanics/spec/builder/MotionSpecBuilderImpl\n*L\n82#1:615\n87#1:616\n243#1:617,3\n243#1:620,6\n243#1:627,3\n243#1:631,9\n243#1:640\n243#1:626\n243#1:630\n300#1:656\n300#1:660\n244#1:641,2\n247#1:643,2\n300#1:646,4\n300#1:650,6\n300#1:657,3\n300#1:661,9\n300#1:670\n403#1:671,5\n419#1:676,5\n433#1:681,3\n433#1:686\n461#1:684,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$Companion;

.field public static final NoEffectPlaceholderId:I


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

.field public final absoluteEffectPlacements:Ll0/k0;

.field public backwardInvoked:Z

.field public final baseMapping:Lcom/android/mechanics/spec/Mapping;

.field public final baseSemantics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field public builders:Ll0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/z0<",
            "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultSpring:J

.field public forwardInvoked:Z

.field public final placedEffects:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Lcom/android/mechanics/spec/builder/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final relativeEffectPlacements:Ll0/i0;

.field public final resetSpring:J

.field public segmentHandlers:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->Companion:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->NoEffectPlaceholderId:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lcom/android/mechanics/spec/builder/MotionBuilderContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/Mapping;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
            ")V"
        }
    .end annotation

    const-string v0, "baseMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseSemantics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionBuilderContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 4
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseMapping:Lcom/android/mechanics/spec/Mapping;

    .line 5
    iput-wide p2, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->defaultSpring:J

    .line 6
    iput-wide p4, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->resetSpring:J

    .line 7
    iput-object p6, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseSemantics:Ljava/util/List;

    .line 8
    new-instance p1, Ll0/l0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Ll0/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 9
    new-instance p1, Ll0/k0;

    invoke-direct {p1, p2, p3, p4}, Ll0/k0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Ll0/k0;

    .line 10
    new-instance p1, Ll0/i0;

    invoke-direct {p1, p2, p3, p4}, Ll0/i0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Ll0/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;-><init>(Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lcom/android/mechanics/spec/builder/MotionBuilderContext;)V

    return-void
.end method

.method public static final synthetic access$getAbsoluteEffectPlacements$p(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)Ll0/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Ll0/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final placeEffects_nnq2ods$appendEffect(Ll0/n0;Ll0/j0;Ll0/n0;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->isEmpty-impl(Ll0/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v3, "Check failed."

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float v0, v0, v5

    .line 23
    .line 24
    if-gtz v0, :cond_7

    .line 25
    .line 26
    :goto_0
    move-wide/from16 v7, p7

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Ll0/n0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpg-float v2, v2, v5

    .line 43
    .line 44
    if-gtz v2, :cond_6

    .line 45
    .line 46
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 51
    .line 52
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    const-string v2, "Failed requirement."

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v5

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 71
    .line 72
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v2, v4}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->between-2wAvMCY(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    :goto_1
    move v4, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpl-float v0, v0, v9

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpg-float v0, v0, v5

    .line 113
    .line 114
    if-gtz v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    cmpg-float v0, v0, v2

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Effects are overlapping"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 149
    .line 150
    cmpg-float v2, v2, v4

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    cmpg-float v2, v2, v5

    .line 163
    .line 164
    if-gtz v2, :cond_a

    .line 165
    .line 166
    invoke-static {p0}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->getLastIndex-impl(Ll0/n0;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v2, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 171
    .line 172
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v2, v4, v7}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->between-2wAvMCY(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {p0, v0, v7, v8}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->set-ZBBzdhQ(Ll0/n0;IJ)J

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    move-wide/from16 v7, p7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    cmpg-float v0, v0, v5

    .line 201
    .line 202
    if-gtz v0, :cond_8

    .line 203
    .line 204
    sget v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->NoEffectPlaceholderId:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ll0/j0;->k(I)Z

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 210
    .line 211
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->before-IDkGlAI(F)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {p2, v2, v3}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->add-RmXbuiY(Ll0/n0;J)Z

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v2, v3}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->add-RmXbuiY(Ll0/n0;J)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_9
    :goto_4
    invoke-virtual {p1, p4}, Ll0/j0;->k(I)Z

    .line 233
    .line 234
    .line 235
    move-wide v0, p5

    .line 236
    invoke-static {p2, v0, v1}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->add-RmXbuiY(Ll0/n0;J)Z

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v7, v8}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->add-RmXbuiY(Ll0/n0;J)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->toString-impl(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p1, p3, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 248
    .line 249
    invoke-virtual {p1, p4}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v7, v8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->toString-impl(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object v0, p3, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 258
    .line 259
    invoke-virtual {v0, p4}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "Only one of the effects can extend to the  boundary, not both:\n  this:  "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p0, " ("

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, ")\n  previous:  "

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p0, "])\n"

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method public static final placeEffects_nnq2ods$processEffectsPlacedAfter(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Ll0/n0;Ll0/j0;Ll0/n0;IJ)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Ll0/i0;

    .line 2
    .line 3
    invoke-virtual {v2, p4}, Ll0/l;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Ll0/i0;

    .line 10
    .line 11
    invoke-virtual {v2, p4}, Ll0/l;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/android/mechanics/spec/builder/Effect;

    .line 24
    .line 25
    invoke-static {p5, p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 41
    .line 42
    invoke-static {p5, p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->after-IDkGlAI(F)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {p0, v1, v5, v6}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;->access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/builder/Effect;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v0, p1

    .line 56
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$appendEffect(Ll0/n0;Ll0/j0;Ll0/n0;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v5

    .line 66
    move-wide v5, v7

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedAfter(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Ll0/n0;Ll0/j0;Ll0/n0;IJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Failed requirement."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Required value was null."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    return-void
.end method

.method public static final placeEffects_nnq2ods$processEffectsPlacedBefore(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Ll0/n0;Ll0/j0;Ll0/n0;IJ)V
    .locals 11

    .line 1
    neg-int v1, p4

    .line 2
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Ll0/i0;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ll0/l;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Ll0/i0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ll0/l;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/android/mechanics/spec/builder/Effect;

    .line 25
    .line 26
    invoke-static/range {p5 .. p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    cmpg-float v2, v2, v3

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 42
    .line 43
    invoke-static/range {p5 .. p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->before-IDkGlAI(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {p0, v1, v7, v8}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;->access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/builder/Effect;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedBefore(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Ll0/n0;Ll0/j0;Ll0/n0;IJ)V

    .line 60
    .line 61
    .line 62
    move-object v9, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, v1

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v9

    .line 67
    move-wide v9, v7

    .line 68
    move-wide v7, v5

    .line 69
    move-wide v5, v9

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$appendEffect(Ll0/n0;Ll0/j0;Ll0/n0;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Failed requirement."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Required value was null."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final addEffect-LJM2TIc(Lcom/android/mechanics/spec/builder/Effect;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/r;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/mechanics/spec/builder/PlacedEffect;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V
    .locals 3
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

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "segmentHandlers"

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public after-_X4nJt0(FLcom/android/mechanics/spec/builder/Effect$PlaceableAfter;)I
    .locals 2

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->addEffect-LJM2TIc(Lcom/android/mechanics/spec/builder/Effect;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Ll0/k0;

    .line 11
    .line 12
    sget-object v0, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->after-IDkGlAI(F)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, p2, v0, v1}, Ll0/k0;->o(IJ)V

    .line 19
    .line 20
    .line 21
    return p2
.end method

.method public final applyEffect-Tr9_4FU(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p6 .. p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v8, "Failed requirement."

    .line 10
    .line 11
    if-nez v2, :cond_18

    .line 12
    .line 13
    sget v2, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->NoEffectPlaceholderId:I

    .line 14
    .line 15
    const-string v9, "builders"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v12, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    .line 22
    .line 23
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getDefaultSpring-Xm82nJY()J

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    sget-object v17, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 32
    .line 33
    sget-object v18, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 34
    .line 35
    move-object/from16 v13, p7

    .line 36
    .line 37
    invoke-virtual/range {v12 .. v18}, Lcom/android/mechanics/spec/Breakpoint$Companion;->create-vb50M2U$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;)Lcom/android/mechanics/spec/Breakpoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v10, v2

    .line 50
    :goto_0
    iget-object v2, v10, Ll0/z0;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, v10, Ll0/z0;->b:I

    .line 53
    .line 54
    :goto_1
    if-ge v11, v3, :cond_14

    .line 55
    .line 56
    aget-object v4, v2, v11

    .line 57
    .line 58
    check-cast v4, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getMappings$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getAfterMapping()Lcom/android/mechanics/spec/Mapping;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getBaseMapping()Lcom/android/mechanics/spec/Mapping;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSegmentHaptics$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v21

    .line 120
    iget-object v2, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    check-cast v0, Lcom/android/mechanics/spec/builder/Effect;

    .line 129
    .line 130
    iput-boolean v11, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 131
    .line 132
    iput-boolean v11, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 133
    .line 134
    iget-object v2, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v10

    .line 142
    :cond_3
    iget-object v3, v2, Ll0/z0;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v2, v2, Ll0/z0;->b:I

    .line 145
    .line 146
    move v4, v11

    .line 147
    :goto_2
    if-ge v4, v2, :cond_4

    .line 148
    .line 149
    aget-object v5, v3, v4

    .line 150
    .line 151
    check-cast v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->resetBeforeAfter()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move-wide/from16 v6, p2

    .line 168
    .line 169
    move-object/from16 v3, p6

    .line 170
    .line 171
    move-object/from16 v5, p7

    .line 172
    .line 173
    invoke-interface/range {v0 .. v7}, Lcom/android/mechanics/spec/builder/Effect;->createSpec-5bR-uw0(Lcom/android/mechanics/spec/builder/EffectApplyScope;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;J)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 177
    .line 178
    if-eqz v0, :cond_16

    .line 179
    .line 180
    iget-boolean v0, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 181
    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    iget-object v0, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v10

    .line 192
    :cond_5
    iget-object v2, v0, Ll0/z0;->a:[Ljava/lang/Object;

    .line 193
    .line 194
    iget v0, v0, Ll0/z0;->b:I

    .line 195
    .line 196
    :goto_3
    if-ge v11, v0, :cond_14

    .line 197
    .line 198
    aget-object v3, v2, v11

    .line 199
    .line 200
    move-object v12, v3

    .line 201
    check-cast v12, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 202
    .line 203
    if-nez v11, :cond_6

    .line 204
    .line 205
    move/from16 v3, v20

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move/from16 v3, v21

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    add-int/lit8 v5, v3, -0x1

    .line 215
    .line 216
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/android/mechanics/spec/Breakpoint;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v6, p6

    .line 227
    .line 228
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_13

    .line 233
    .line 234
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getAfterBreakpointHaptics()Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    sget-object v4, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 245
    .line 246
    :cond_7
    move-object v15, v4

    .line 247
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getAfterSpring-WXZkZbc()Lcom/android/mechanics/spring/SpringParameters;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/android/mechanics/spring/SpringParameters;->unbox-impl()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getDefaultSpring-Xm82nJY()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    :goto_5
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getAfterGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    sget-object v4, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 269
    .line 270
    :cond_9
    move-object/from16 v18, v4

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getAfterSemantics()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_a
    move-object/from16 v14, p7

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    invoke-virtual/range {v12 .. v19}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->finalizeBuilderFn-VpjdckA(FLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-le v4, v3, :cond_12

    .line 298
    .line 299
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getBeforeSpring-WXZkZbc()Lcom/android/mechanics/spring/SpringParameters;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getBeforeGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    :cond_b
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v22, v4

    .line 320
    .line 321
    check-cast v22, Lcom/android/mechanics/spec/Breakpoint;

    .line 322
    .line 323
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getBreakpoints$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getBeforeSpring-WXZkZbc()Lcom/android/mechanics/spring/SpringParameters;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/android/mechanics/spring/SpringParameters;->unbox-impl()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    :goto_6
    move-wide/from16 v25, v13

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual/range {v22 .. v22}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getBeforeGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v7, :cond_d

    .line 350
    .line 351
    invoke-virtual/range {v22 .. v22}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_d
    move-object/from16 v27, v7

    .line 356
    .line 357
    const/16 v29, 0x13

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    invoke-static/range {v22 .. v30}, Lcom/android/mechanics/spec/Breakpoint;->copy-vb50M2U$default(Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;ILjava/lang/Object;)Lcom/android/mechanics/spec/Breakpoint;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getBeforeMapping()Lcom/android/mechanics/spec/Mapping;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    if-lt v3, v5, :cond_f

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getMappings$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    add-int/lit8 v7, v3, -0x2

    .line 388
    .line 389
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getBaseMapping()Lcom/android/mechanics/spec/Mapping;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-ne v5, v7, :cond_f

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    move-object v4, v10

    .line 401
    :goto_8
    if-eqz v4, :cond_10

    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getMappings$frameworks__libs__systemui__mechanics__android_common__mechanics()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    add-int/lit8 v7, v3, -0x2

    .line 408
    .line 409
    invoke-interface {v5, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-virtual {v12}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->getBeforeSemantics()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_11

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lcom/android/mechanics/spec/SemanticValue;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/android/mechanics/spec/SemanticValue;->getKey()Lcom/android/mechanics/spec/SemanticKey;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v12, v7}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    add-int/lit8 v9, v3, -0x2

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/android/mechanics/spec/SemanticValue;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v7, v9, v5}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->updateBefore(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v1, "Check failed."

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_14
    return-void

    .line 471
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v1, "backward() spec not defined during createSpec()"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v1, "forward() spec not defined during createSpec()"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v1, "Required value was null."

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 1
    const-string v0, "initialMapping"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "semantics"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "init"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->prepareBuilderFn(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Cannot define backward spec more than once"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public baseValue(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getBaseMapping()Lcom/android/mechanics/spec/Mapping;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final build()Lcom/android/mechanics/spec/MotionSpec;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/r;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v9, Lcom/android/mechanics/spec/MotionSpec;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getBaseMapping()Lcom/android/mechanics/spec/Mapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v1, v8, v8, v2, v8}, Lcom/android/mechanics/spec/builder/DirectionalSpecBuilderKt;->directionalMotionSpec$default(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;ILjava/lang/Object;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-wide v12, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->resetSpring:J

    .line 24
    .line 25
    iget-object v15, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseSemantics:Ljava/util/List;

    .line 26
    .line 27
    const/16 v16, 0xa

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-direct/range {v9 .. v17}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_0
    new-instance v1, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getDefaultSpring-Xm82nJY()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, v2, v3, v8}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getDefaultSpring-Xm82nJY()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v2, v3, v4, v8}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ll0/a1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ll0/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ll0/r;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    mul-int/2addr v1, v2

    .line 76
    const/4 v9, 0x1

    .line 77
    add-int/2addr v1, v9

    .line 78
    new-instance v10, Ll0/j0;

    .line 79
    .line 80
    invoke-direct {v10, v1}, Ll0/j0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ll0/n0;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ll0/n0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->constructor-impl(Ll0/n0;)Ll0/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v3, Ll0/n0;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ll0/n0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->constructor-impl(Ll0/n0;)Ll0/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v0, v10, v11, v12}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects-nnq2ods(Ll0/j0;Ll0/n0;Ll0/n0;)V

    .line 102
    .line 103
    .line 104
    iget v1, v10, Ll0/o;->b:I

    .line 105
    .line 106
    if-lt v1, v2, :cond_6

    .line 107
    .line 108
    sget-object v1, Lcom/android/mechanics/spec/BreakpointKey;->Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMinLimit()Lcom/android/mechanics/spec/BreakpointKey;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, v10, Ll0/o;->b:I

    .line 115
    .line 116
    add-int/lit8 v13, v2, -0x1

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v6, v1

    .line 120
    move v15, v14

    .line 121
    :goto_0
    if-ge v15, v13, :cond_1

    .line 122
    .line 123
    new-instance v7, Lcom/android/mechanics/spec/BreakpointKey;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v7, v8, v8, v1, v8}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v15}, Ll0/o;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v11, v15}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->get-IDkGlAI(Ll0/n0;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v12, v15}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->get-IDkGlAI(Ll0/n0;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual/range {v0 .. v7}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->applyEffect-Tr9_4FU(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object v6, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey$Companion;->getMaxLimit()Lcom/android/mechanics/spec/BreakpointKey;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10}, Ll0/o;->i()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v11}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Ll0/n0;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v12}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Ll0/n0;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v0, "maxLimitKey"

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v8

    .line 176
    :goto_1
    move-object/from16 v0, p0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v7, v0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->applyEffect-Tr9_4FU(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/android/mechanics/spec/MotionSpec;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 187
    .line 188
    const-string v3, "builders"

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v8

    .line 196
    :cond_3
    invoke-virtual {v2, v14}, Ll0/z0;->d(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->build()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v8

    .line 214
    :cond_4
    invoke-virtual {v4, v9}, Ll0/z0;->d(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->build()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v5, v1

    .line 225
    move-object v1, v2

    .line 226
    move-object v2, v3

    .line 227
    iget-wide v3, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->resetSpring:J

    .line 228
    .line 229
    iget-object v6, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 230
    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    const-string/jumbo v6, "segmentHandlers"

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object v8, v6

    .line 241
    :goto_3
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v0, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseSemantics:Ljava/util/List;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    move-object v0, v5

    .line 252
    move-object/from16 v5, v18

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "Check failed."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    const-string/jumbo v0, "semantics"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "init"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->prepareBuilderFn(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Cannot define forward spec more than once"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public getBaseMapping()Lcom/android/mechanics/spec/Mapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseMapping:Lcom/android/mechanics/spec/Mapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultSpring-Xm82nJY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->defaultSpring:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lx4/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lx4/l;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "builders"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ll0/z0;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Ll0/z0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "builders"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ll0/z0;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 17
    .line 18
    return-object p0
.end method

.method public getSpatial()Lcom/android/mechanics/spec/builder/MaterialSprings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/mechanics/spec/builder/MotionBuilderContext;->getSpatial()Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final placeEffects-nnq2ods(Ll0/j0;Ll0/n0;Ll0/n0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Ll0/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/q;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Ll0/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll0/q;->d()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    new-array v10, v9, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v9, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v10, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Ll0/k0;

    .line 33
    .line 34
    iget-object v3, v2, Ll0/q;->b:[I

    .line 35
    .line 36
    iget-object v2, v2, Ll0/q;->a:[J

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    add-int/lit8 v4, v4, -0x2

    .line 40
    .line 41
    if-ltz v4, :cond_4

    .line 42
    .line 43
    move v5, v1

    .line 44
    move v6, v5

    .line 45
    :goto_1
    aget-wide v7, v2, v5

    .line 46
    .line 47
    not-long v11, v7

    .line 48
    const/4 v13, 0x7

    .line 49
    shl-long/2addr v11, v13

    .line 50
    and-long/2addr v11, v7

    .line 51
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v11, v13

    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    sub-int v11, v5, v4

    .line 62
    .line 63
    not-int v11, v11

    .line 64
    ushr-int/lit8 v11, v11, 0x1f

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    move v13, v1

    .line 71
    :goto_2
    if-ge v13, v11, :cond_2

    .line 72
    .line 73
    const-wide/16 v14, 0xff

    .line 74
    .line 75
    and-long/2addr v14, v7

    .line 76
    const-wide/16 v16, 0x80

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-gez v14, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v14, v5, 0x3

    .line 83
    .line 84
    add-int/2addr v14, v13

    .line 85
    aget v14, v3, v14

    .line 86
    .line 87
    add-int/lit8 v15, v6, 0x1

    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v10, v6

    .line 94
    .line 95
    move v6, v15

    .line 96
    :cond_1
    shr-long/2addr v7, v12

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-ne v11, v12, :cond_4

    .line 101
    .line 102
    :cond_3
    if-eq v5, v4, :cond_4

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v2, 0x1

    .line 108
    if-le v9, v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;-><init>(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move v11, v1

    .line 119
    :goto_3
    if-ge v11, v9, :cond_7

    .line 120
    .line 121
    aget-object v1, v10, v11

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v1, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Ll0/l0;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    check-cast v1, Lcom/android/mechanics/spec/builder/Effect;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Ll0/k0;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ll0/q;->b(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v0, v1, v7, v8}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;->access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/builder/Effect;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedBefore(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Ll0/n0;Ll0/j0;Ll0/n0;IJ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    move-object v0, v1

    .line 164
    move-object v1, v2

    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    move-wide/from16 v18, v7

    .line 168
    .line 169
    move-wide v7, v5

    .line 170
    move-wide/from16 v5, v18

    .line 171
    .line 172
    invoke-static/range {v0 .. v8}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$appendEffect(Ll0/n0;Ll0/j0;Ll0/n0;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V

    .line 173
    .line 174
    .line 175
    move-object v5, v1

    .line 176
    move-object v1, v0

    .line 177
    move-object v0, v3

    .line 178
    move-object v3, v2

    .line 179
    move-object v2, v5

    .line 180
    move-wide v5, v7

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedAfter(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Ll0/n0;Ll0/j0;Ll0/n0;IJ)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "Required value was null."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Ll0/n0;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 206
    .line 207
    cmpg-float v0, v0, v1

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    sget v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->NoEffectPlaceholderId:I

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ll0/j0;->k(I)Z

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 220
    .line 221
    invoke-static/range {p3 .. p3}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Ll0/n0;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->after-IDkGlAI(F)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->add-RmXbuiY(Ll0/n0;J)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->add-RmXbuiY(Ll0/n0;J)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Check failed."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/l;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    invoke-interface {p0, p1}, Lx4/d;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    invoke-interface {p0, p1}, Lx4/d;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/d;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/d;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx4/d;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/d;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx4/l;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    invoke-interface {p0, p1}, Lx4/d;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    invoke-interface {p0, p1}, Lx4/d;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method
