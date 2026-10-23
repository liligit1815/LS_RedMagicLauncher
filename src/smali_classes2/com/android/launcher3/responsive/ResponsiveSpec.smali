.class public final Lcom/android/launcher3/responsive/ResponsiveSpec;
.super Ljava/lang/Object;
.source "ResponsiveSpec.kt"

# interfaces
.implements Lcom/android/launcher3/responsive/IResponsiveSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;,
        Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eB-\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u000f\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00084\u00103R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00085\u00103R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00086\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/ResponsiveSpec;",
        "Lcom/android/launcher3/responsive/IResponsiveSpec;",
        "",
        "maxAvailableSize",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "dimensionType",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "specType",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        "startPadding",
        "endPadding",
        "gutter",
        "cellSize",
        "<init>",
        "(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;)V",
        "responsiveSpecType",
        "Landroid/content/res/TypedArray;",
        "attrs",
        "",
        "",
        "specs",
        "(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V",
        "",
        "allSpecsAreValid",
        "()Z",
        "isValidFixedSize",
        "message",
        "",
        "logError",
        "(Ljava/lang/String;)V",
        "isValid",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isValidRemainderSpace",
        "isValidAvailableSpace",
        "I",
        "getMaxAvailableSize",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "getDimensionType",
        "()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "getSpecType",
        "()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        "getStartPadding",
        "()Lcom/android/launcher3/responsive/SizeSpec;",
        "getEndPadding",
        "getGutter",
        "getCellSize",
        "Companion",
        "DimensionType",
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
        "SMAP\nResponsiveSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveSpec.kt\ncom/android/launcher3/responsive/ResponsiveSpec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;


# instance fields
.field public final cellSize:Lcom/android/launcher3/responsive/SizeSpec;

.field public final dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

.field public final endPadding:Lcom/android/launcher3/responsive/SizeSpec;

.field public final gutter:Lcom/android/launcher3/responsive/SizeSpec;

.field public final maxAvailableSize:I

.field public final specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public final startPadding:Lcom/android/launcher3/responsive/SizeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;)V
    .locals 1

    const-string v0, "dimensionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gutter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellSize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid ResponsiveSpec found. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
            "Landroid/content/res/TypedArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/responsive/SizeSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responsiveSpecType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 11
    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 15
    const-string/jumbo p2, "startPadding"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v6

    .line 16
    const-string p2, "endPadding"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v7

    .line 17
    const-string p2, "gutter"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v8

    .line 18
    const-string p2, "cellSize"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v9

    move-object v2, p0

    move-object v5, p1

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/responsive/ResponsiveSpec;-><init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;)V

    return-void
.end method

.method private final allSpecsAreValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final isValidFixedSize()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getMaxAvailableSize()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    cmpg-float p0, v0, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResponsiveSpec#isValid - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " - "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ResponsiveSpec"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;

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
    check-cast p1, Lcom/android/launcher3/responsive/ResponsiveSpec;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getCellSize()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndPadding()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGutter()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAvailableSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartPadding()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, "Workspace spec provided must not have any match workspace value."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getMaxAvailableSize()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "The property maxAvailableSize must be higher than 0."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->allSpecsAreValid()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "One or more specs are invalid!"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValidRemainderSpace()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "The total Remainder Space used must be equal to 0 or 1."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValidAvailableSpace()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "The total Available Space used must be lower or equal to 100%."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValidFixedSize()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getMaxAvailableSize()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "The total Fixed Size used must be lower or equal to "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "."

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final isValidAvailableSpace()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr v0, p0

    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float p0, v0, p0

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final isValidRemainderSpace()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr v0, p0

    .line 28
    const/4 p0, 0x0

    .line 29
    cmpg-float p0, v0, p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float p0, v0, p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "ResponsiveSpec(maxAvailableSize="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", dimensionType="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", specType="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", startPadding="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", endPadding="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", gutter="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", cellSize="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
