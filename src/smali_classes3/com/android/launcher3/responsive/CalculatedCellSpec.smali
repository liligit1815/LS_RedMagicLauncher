.class public final Lcom/android/launcher3/responsive/CalculatedCellSpec;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/responsive/CalculatedCellSpec;",
        "",
        "availableSpace",
        "",
        "spec",
        "Lcom/android/launcher3/responsive/CellSpec;",
        "iconSize",
        "iconTextSize",
        "iconDrawablePadding",
        "<init>",
        "(ILcom/android/launcher3/responsive/CellSpec;III)V",
        "(ILcom/android/launcher3/responsive/CellSpec;)V",
        "workspaceCellSpec",
        "(ILcom/android/launcher3/responsive/CellSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;)V",
        "getAvailableSpace",
        "()I",
        "getSpec",
        "()Lcom/android/launcher3/responsive/CellSpec;",
        "getIconSize",
        "getIconTextSize",
        "getIconDrawablePadding",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "CalculatedCellSpec"


# instance fields
.field private final availableSpace:I

.field private final iconDrawablePadding:I

.field private final iconSize:I

.field private final iconTextSize:I

.field private final spec:Lcom/android/launcher3/responsive/CellSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->Companion:Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/CellSpec;)V
    .locals 10

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result v7

    .line 163
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result v8

    .line 164
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconDrawablePadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result v9

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    .line 159
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/responsive/CalculatedCellSpec;-><init>(ILcom/android/launcher3/responsive/CellSpec;III)V

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/CellSpec;III)V
    .locals 1

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    .line 151
    iput-object p2, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    .line 152
    iput p3, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    .line 153
    iput p4, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    .line 154
    iput p5, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/CellSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;)V
    .locals 9

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workspaceCellSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->Companion:Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v1

    iget v2, p3, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result v6

    .line 176
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v1

    iget v2, p3, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result v7

    .line 180
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconDrawablePadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v1

    .line 181
    iget p3, p3, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    .line 178
    invoke-static {v0, p1, v1, p3}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 171
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/responsive/CalculatedCellSpec;-><init>(ILcom/android/launcher3/responsive/CellSpec;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/responsive/CalculatedCellSpec;ILcom/android/launcher3/responsive/CellSpec;IIIILjava/lang/Object;)Lcom/android/launcher3/responsive/CalculatedCellSpec;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->copy(ILcom/android/launcher3/responsive/CellSpec;III)Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    return p0
.end method

.method public final component2()Lcom/android/launcher3/responsive/CellSpec;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    return p0
.end method

.method public final copy(ILcom/android/launcher3/responsive/CellSpec;III)Lcom/android/launcher3/responsive/CalculatedCellSpec;
    .locals 6

    const-string p0, "spec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/responsive/CalculatedCellSpec;-><init>(ILcom/android/launcher3/responsive/CellSpec;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    iget p1, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailableSpace()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    return p0
.end method

.method public final getIconDrawablePadding()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    return p0
.end method

.method public final getIconTextSize()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    return p0
.end method

.method public final getSpec()Lcom/android/launcher3/responsive/CellSpec;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CellSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 197
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    .line 198
    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    iget v3, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    .line 199
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CalculatedCellSpec(availableSpace="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", iconSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconDrawablePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CellSpec.maxAvailableSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
