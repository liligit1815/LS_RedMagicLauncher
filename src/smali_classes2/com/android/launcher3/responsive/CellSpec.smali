.class public final Lcom/android/launcher3/responsive/CellSpec;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"

# interfaces
.implements Lcom/android/launcher3/responsive/IResponsiveSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/responsive/CellSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00018BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B-\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\r\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00083\u00102R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00084\u00102R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/CellSpec;",
        "Lcom/android/launcher3/responsive/IResponsiveSpec;",
        "",
        "maxAvailableSize",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "dimensionType",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "specType",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        "iconSize",
        "iconTextSize",
        "iconDrawablePadding",
        "iconTextMaxLineCount",
        "",
        "iconTextMaxLineCountMatchesWorkspace",
        "<init>",
        "(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;IZ)V",
        "responsiveSpecType",
        "Landroid/content/res/TypedArray;",
        "attrs",
        "",
        "",
        "specs",
        "(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V",
        "isValid",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isValidFixedSize",
        "allSpecsAreValid",
        "message",
        "",
        "logError",
        "(Ljava/lang/String;)V",
        "I",
        "getMaxAvailableSize",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "getDimensionType",
        "()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "getSpecType",
        "()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        "getIconSize",
        "()Lcom/android/launcher3/responsive/SizeSpec;",
        "getIconTextSize",
        "getIconDrawablePadding",
        "getIconTextMaxLineCount",
        "Z",
        "getIconTextMaxLineCountMatchesWorkspace",
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
        "SMAP\nResponsiveCellSpecsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveCellSpecsProvider.kt\ncom/android/launcher3/responsive/CellSpec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/CellSpec$Companion;


# instance fields
.field public final dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

.field public final iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

.field public final iconSize:Lcom/android/launcher3/responsive/SizeSpec;

.field public final iconTextMaxLineCount:I

.field public final iconTextMaxLineCountMatchesWorkspace:Z

.field public final iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

.field public final maxAvailableSize:I

.field public final specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/responsive/CellSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/CellSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/responsive/CellSpec;->Companion:Lcom/android/launcher3/responsive/CellSpec$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;IZ)V
    .locals 1

    const-string v0, "dimensionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTextSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconDrawablePadding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 8
    iput p7, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 9
    iput-boolean p8, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid CellSpec found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V
    .locals 11
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

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 12
    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 14
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 16
    const-string v2, "iconSize"

    invoke-static {p3, v2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v6

    .line 17
    const-string v2, "iconTextSize"

    invoke-static {p3, v2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v7

    .line 18
    const-string v2, "iconDrawablePadding"

    invoke-static {p3, v2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v8

    .line 19
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalabilityForDesktopExperience()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move v9, p3

    goto :goto_0

    :cond_0
    move v9, v0

    .line 21
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalabilityForDesktopExperience()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    move v10, v0

    :goto_1
    move-object v2, p0

    move-object v5, p1

    goto :goto_2

    :cond_1
    move v10, v1

    goto :goto_1

    .line 23
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/responsive/CellSpec;-><init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;IZ)V

    return-void
.end method


# virtual methods
.method public final allSpecsAreValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

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
    instance-of v1, p1, Lcom/android/launcher3/responsive/CellSpec;

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
    check-cast p1, Lcom/android/launcher3/responsive/CellSpec;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

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
    iget v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 68
    .line 69
    iget v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconDrawablePadding()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconSize()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTextMaxLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconTextMaxLineCountMatchesWorkspace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIconTextSize()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAvailableSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

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
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

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
    iget v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "The property maxAvailableSize must be higher than 0."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->allSpecsAreValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Specs must be either Fixed Size or Match Workspace!"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->isValidFixedSize()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "The total Fixed Size used must be lower or equal to "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-le v0, v2, :cond_3

    .line 66
    .line 67
    const-string v0, "Max line count higher than 2 is not supported."

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final isValidFixedSize()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v3, v0

    .line 22
    add-float/2addr v2, v3

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpg-float p0, v2, p0

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CellSpec#isValid - "

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
    const-string p1, "CellSpec"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 12
    .line 13
    iget v6, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "CellSpec(maxAvailableSize="

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", dimensionType="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", specType="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", iconSize="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", iconTextSize="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", iconDrawablePadding="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", iconTextMaxLineCount="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", iconTextMaxLineCountMatchesWorkspace="

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
