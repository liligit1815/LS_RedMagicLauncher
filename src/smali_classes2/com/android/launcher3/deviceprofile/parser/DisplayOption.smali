.class public final Lcom/android/launcher3/deviceprofile/parser/DisplayOption;
.super Ljava/lang/Object;
.source "DisplayOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJB\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00002\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\'2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\'R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u001d\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010 \u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
        "",
        "grid",
        "Lcom/android/launcher3/deviceprofile/parser/GridOption;",
        "context",
        "Landroid/content/Context;",
        "ta",
        "Landroid/content/res/TypedArray;",
        "<init>",
        "(Lcom/android/launcher3/deviceprofile/parser/GridOption;Landroid/content/Context;Landroid/content/res/TypedArray;)V",
        "minWidthDps",
        "",
        "minHeightDps",
        "canBeDefault",
        "",
        "minCellSize",
        "",
        "Landroid/graphics/PointF;",
        "[Landroid/graphics/PointF;",
        "defaultBorderSpace",
        "[Ljava/lang/Float;",
        "borderSpaces",
        "horizontalMargin",
        "",
        "hotseatBarBottomSpace",
        "hotseatQsbSpace",
        "iconSizes",
        "textSizes",
        "allAppsCellSize",
        "allAppsIconSizes",
        "allAppsIconTextSizes",
        "allAppsBorderSpaces",
        "transientTaskbarIconSize",
        "startAlignTaskbar",
        "",
        "merge",
        "",
        "other",
        "boolOp",
        "Lkotlin/Function2;",
        "op",
        "Companion",
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
        "SMAP\nDisplayOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayOption.kt\ncom/android/launcher3/deviceprofile/parser/DisplayOption\n+ 2 DeviceTypedMap.kt\ncom/android/launcher3/deviceprofile/parser/DeviceTypedMap\n*L\n1#1,300:1\n43#2,6:301\n43#2,6:307\n43#2,6:313\n43#2,6:319\n43#2,6:325\n43#2,6:331\n43#2,6:337\n43#2,6:343\n43#2,6:349\n43#2,6:355\n43#2,6:361\n*S KotlinDebug\n*F\n+ 1 DisplayOption.kt\ncom/android/launcher3/deviceprofile/parser/DisplayOption\n*L\n52#1:301,6\n78#1:307,6\n91#1:313,6\n104#1:319,6\n117#1:325,6\n130#1:331,6\n156#1:337,6\n169#1:343,6\n184#1:349,6\n205#1:355,6\n218#1:361,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;


# instance fields
.field public final allAppsBorderSpaces:[Landroid/graphics/PointF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsCellSize:[Landroid/graphics/PointF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsIconSizes:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final allAppsIconTextSizes:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final borderSpaces:[Landroid/graphics/PointF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final canBeDefault:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final defaultBorderSpace:[Ljava/lang/Float;

.field public final grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final horizontalMargin:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final hotseatBarBottomSpace:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final hotseatQsbSpace:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final iconSizes:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final minCellSize:[Landroid/graphics/PointF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final minHeightDps:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final minWidthDps:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final startAlignTaskbar:[Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final textSizes:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final transientTaskbarIconSize:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->Companion:Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/deviceprofile/parser/GridOption;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 13

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    const/16 p1, 0x45

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v1, p1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minWidthDps:F

    const/16 p1, 0x44

    .line 4
    invoke-virtual {v1, p1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minHeightDps:F

    const/16 p1, 0x27

    const/4 v12, 0x0

    .line 5
    invoke-virtual {v1, p1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->canBeDefault:Z

    .line 6
    sget-object v0, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->INSTANCE:Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;

    const/16 v8, 0x42

    const/16 v9, 0x3e

    const/16 v2, 0x40

    const/16 v3, 0x3c

    const/16 v4, 0x41

    const/16 v5, 0x3d

    const/16 v6, 0x43

    const/16 v7, 0x3f

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePointMap(Landroid/content/res/TypedArray;IIIIIIII)[Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    const/16 p1, 0x1b

    .line 7
    invoke-virtual {v1, p1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x1d

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x23

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x20

    .line 13
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 14
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->defaultBorderSpace:[Ljava/lang/Float;

    const/16 v9, 0x21

    const/16 v10, 0x22

    const/16 v3, 0x1c

    const/16 v4, 0x26

    const/16 v5, 0x1e

    const/16 v6, 0x1f

    const/16 v7, 0x24

    const/16 v8, 0x25

    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePointMapFromDefaults(Landroid/content/res/TypedArray;[Ljava/lang/Float;IIIIIIII)[Landroid/graphics/PointF;

    move-result-object p1

    move-object v10, v2

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    const/16 p1, 0x28

    .line 17
    invoke-virtual {v1, p1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x29

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x2b

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x2a

    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 24
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->horizontalMargin:[F

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0704d1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    const/16 v2, 0x2c

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x2d

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x2f

    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x2e

    .line 33
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 34
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatBarBottomSpace:[F

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0704d9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    const/16 v2, 0x30

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x31

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x33

    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x32

    .line 43
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 44
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatQsbSpace:[F

    const/16 p1, 0x34

    .line 46
    invoke-virtual {v1, p1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x35

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x37

    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x36

    .line 52
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 53
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->iconSizes:[F

    const/16 v2, 0x38

    .line 55
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x39

    .line 57
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x3b

    .line 59
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v6, 0x3a

    .line 61
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 62
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v11

    iput-object v11, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->textSizes:[F

    const/16 v8, 0x12

    const/16 v9, 0xe

    const/16 v2, 0x10

    const/16 v3, 0xc

    const/16 v4, 0x11

    const/16 v5, 0xd

    const/16 v6, 0x13

    const/16 v7, 0xf

    .line 64
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePointMap(Landroid/content/res/TypedArray;IIIIIIII)[Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 65
    aget p1, p1, v12

    const/16 v2, 0x14

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x15

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x17

    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x16

    .line 72
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 73
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconSizes:[F

    .line 75
    aget p1, v11, v12

    const/16 v2, 0x18

    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x1a

    .line 80
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x19

    .line 82
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 83
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconTextSizes:[F

    .line 85
    aget-object p1, v10, v12

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 87
    invoke-virtual {v1, v12, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x8

    .line 91
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x5

    .line 93
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 94
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/16 v8, 0xa

    .line 95
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/deviceprofile/parser/DeviceTypedMap;->parsePointMapFromDefaults(Landroid/content/res/TypedArray;[Ljava/lang/Float;IIIIIIII)[Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c29

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    const/16 v0, 0x4b

    .line 97
    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v2, 0x4c

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x4e

    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x4d

    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 104
    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/Float;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->transientTaskbarIconSize:[F

    const/16 p1, 0x47

    .line 106
    invoke-virtual {v1, p1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Boolean;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toBooleanArray([Ljava/lang/Boolean;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->startAlignTaskbar:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/deviceprofile/parser/GridOption;Landroid/content/Context;Landroid/content/res/TypedArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;-><init>(Lcom/android/launcher3/deviceprofile/parser/GridOption;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static final createEmpty(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->Companion:Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->createEmpty(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getPredefinedDisplayOptions(Lcom/android/launcher3/display/LauncherDisplayInfo;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->Companion:Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->getPredefinedDisplayOptions(Lcom/android/launcher3/display/LauncherDisplayInfo;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final merge(Lcom/android/launcher3/deviceprofile/parser/DisplayOption;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boolOp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "op"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->iconSizes:[F

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->iconSizes:[F

    .line 29
    .line 30
    aget v3, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->textSizes:[F

    .line 49
    .line 50
    aget v2, v1, v0

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->textSizes:[F

    .line 57
    .line 58
    aget v3, v3, v0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatQsbSpace:[F

    .line 77
    .line 78
    aget v2, v1, v0

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatQsbSpace:[F

    .line 85
    .line 86
    aget v3, v3, v0

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aput v2, v1, v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconSizes:[F

    .line 105
    .line 106
    aget v2, v1, v0

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconSizes:[F

    .line 113
    .line 114
    aget v3, v3, v0

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aput v2, v1, v0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconTextSizes:[F

    .line 133
    .line 134
    aget v2, v1, v0

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconTextSizes:[F

    .line 141
    .line 142
    aget v3, v3, v0

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aput v2, v1, v0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->transientTaskbarIconSize:[F

    .line 161
    .line 162
    aget v2, v1, v0

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->transientTaskbarIconSize:[F

    .line 169
    .line 170
    aget v3, v3, v0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aput v2, v1, v0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatBarBottomSpace:[F

    .line 189
    .line 190
    aget v2, v1, v0

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatBarBottomSpace:[F

    .line 197
    .line 198
    aget v3, v3, v0

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    aput v2, v1, v0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->horizontalMargin:[F

    .line 217
    .line 218
    aget v2, v1, v0

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->horizontalMargin:[F

    .line 225
    .line 226
    aget v3, v3, v0

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    aput v2, v1, v0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 245
    .line 246
    aget-object v1, v1, v0

    .line 247
    .line 248
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 255
    .line 256
    aget-object v3, v3, v0

    .line 257
    .line 258
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 277
    .line 278
    aget-object v1, v1, v0

    .line 279
    .line 280
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 287
    .line 288
    aget-object v3, v3, v0

    .line 289
    .line 290
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 309
    .line 310
    aget-object v1, v1, v0

    .line 311
    .line 312
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 319
    .line 320
    aget-object v3, v3, v0

    .line 321
    .line 322
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 341
    .line 342
    aget-object v1, v1, v0

    .line 343
    .line 344
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 351
    .line 352
    aget-object v3, v3, v0

    .line 353
    .line 354
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 371
    .line 372
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 373
    .line 374
    aget-object v1, v1, v0

    .line 375
    .line 376
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 383
    .line 384
    aget-object v3, v3, v0

    .line 385
    .line 386
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 405
    .line 406
    aget-object v1, v1, v0

    .line 407
    .line 408
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 415
    .line 416
    aget-object v3, v3, v0

    .line 417
    .line 418
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 435
    .line 436
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 437
    .line 438
    aget-object v1, v1, v0

    .line 439
    .line 440
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 447
    .line 448
    aget-object v3, v3, v0

    .line 449
    .line 450
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 467
    .line 468
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 469
    .line 470
    aget-object v1, v1, v0

    .line 471
    .line 472
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 479
    .line 480
    aget-object v3, v3, v0

    .line 481
    .line 482
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 499
    .line 500
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->startAlignTaskbar:[Z

    .line 501
    .line 502
    aget-boolean v2, v1, v0

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->startAlignTaskbar:[Z

    .line 509
    .line 510
    aget-boolean v3, v3, v0

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    aput-boolean v2, v1, v0

    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_0
    return-void
.end method
