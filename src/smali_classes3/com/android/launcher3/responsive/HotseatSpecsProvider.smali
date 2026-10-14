.class public final Lcom/android/launcher3/responsive/HotseatSpecsProvider;
.super Ljava/lang/Object;
.source "HotseatSpecsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotseatSpecsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotseatSpecsProvider.kt\ncom/android/launcher3/responsive/HotseatSpecsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1053#2:184\n295#2,2:186\n295#2,2:188\n295#2,2:190\n1#3:185\n*S KotlinDebug\n*F\n+ 1 HotseatSpecsProvider.kt\ncom/android/launcher3/responsive/HotseatSpecsProvider\n*L\n31#1:184\n37#1:186,2\n47#1:188,2\n48#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\nJ \u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rR\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/HotseatSpecsProvider;",
        "",
        "groupOfSpecs",
        "",
        "Lcom/android/launcher3/responsive/ResponsiveSpecGroup;",
        "Lcom/android/launcher3/responsive/HotseatSpec;",
        "<init>",
        "(Ljava/util/List;)V",
        "getSpecsByAspectRatio",
        "aspectRatio",
        "",
        "getSpecIgnoringDimensionType",
        "availableSize",
        "",
        "specsGroup",
        "getCalculatedSpec",
        "Lcom/android/launcher3/responsive/CalculatedHotseatSpec;",
        "dimensionType",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "availableSpace",
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
.field public static final Companion:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;


# instance fields
.field private final groupOfSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/responsive/ResponsiveSpecGroup<",
            "Lcom/android/launcher3/responsive/HotseatSpec;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->Companion:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/responsive/ResponsiveSpecGroup<",
            "Lcom/android/launcher3/responsive/HotseatSpec;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "groupOfSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$special$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->groupOfSpecs:Ljava/util/List;

    return-void
.end method

.method public static final create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->Companion:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;

    move-result-object p0

    return-object p0
.end method

.method private final getSpecIgnoringDimensionType(ILcom/android/launcher3/responsive/ResponsiveSpecGroup;)Lcom/android/launcher3/responsive/HotseatSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher3/responsive/ResponsiveSpecGroup<",
            "Lcom/android/launcher3/responsive/HotseatSpec;",
            ">;)",
            "Lcom/android/launcher3/responsive/HotseatSpec;"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getWidthSpecs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/responsive/HotseatSpec;

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

    move-result v2

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/android/launcher3/responsive/HotseatSpec;

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getHeightSpecs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/responsive/HotseatSpec;

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

    move-result v2

    if-gt p1, v2, :cond_2

    move-object v1, p2

    :cond_3
    check-cast v1, Lcom/android/launcher3/responsive/HotseatSpec;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;
    .locals 1

    const-string v0, "dimensionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object p1

    .line 62
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getSpecIgnoringDimensionType(ILcom/android/launcher3/responsive/ResponsiveSpecGroup;)Lcom/android/launcher3/responsive/HotseatSpec;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    new-instance p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;-><init>(ILcom/android/launcher3/responsive/HotseatSpec;)V

    return-object p1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No available spec found within "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/android/launcher3/responsive/ResponsiveSpecGroup<",
            "Lcom/android/launcher3/responsive/HotseatSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->groupOfSpecs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getAspectRatio()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    if-eqz v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No available spec with aspectRatio within "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid aspect ratio! The value should be bigger than 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
