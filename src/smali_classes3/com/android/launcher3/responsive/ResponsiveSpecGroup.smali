.class public final Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
.super Ljava/lang/Object;
.source "ResponsiveSpecGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;,
        Lcom/android/launcher3/responsive/ResponsiveSpecGroup$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/responsive/IResponsiveSpec;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponsiveSpecGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveSpecGroup.kt\ncom/android/launcher3/responsive/ResponsiveSpecGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1#2:96\n1053#3:97\n1053#3:98\n295#3,2:99\n295#3,2:101\n*S KotlinDebug\n*F\n+ 1 ResponsiveSpecGroup.kt\ncom/android/launcher3/responsive/ResponsiveSpecGroup\n*L\n40#1:97\n41#1:98\n54#1:99,2\n56#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u0018*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0018B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/ResponsiveSpecGroup;",
        "T",
        "Lcom/android/launcher3/responsive/IResponsiveSpec;",
        "",
        "aspectRatio",
        "",
        "widthSpecs",
        "",
        "heightSpecs",
        "<init>",
        "(FLjava/util/List;Ljava/util/List;)V",
        "getAspectRatio",
        "()F",
        "getWidthSpecs",
        "()Ljava/util/List;",
        "getHeightSpecs",
        "getSpec",
        "type",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
        "availableSize",
        "",
        "(Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/IResponsiveSpec;",
        "toString",
        "",
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
.field public static final Companion:Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;

.field public static final XML_GROUP_NAME:Ljava/lang/String; = "specs"


# instance fields
.field private final aspectRatio:F

.field private final heightSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final widthSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X5zvR4Iyz70it0GH-nzw6hx8IFs(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$lambda$7(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r2VQH8zCl9zAfZKJ1s1fCUkaNIY(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$lambda$6(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;

    return-void
.end method

.method public constructor <init>(FLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "widthSpecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightSpecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->aspectRatio:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    new-instance p1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    .line 41
    check-cast p3, Ljava/lang/Iterable;

    .line 98
    new-instance p1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$2;

    invoke-direct {p1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$2;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid aspect ratio! Aspect ratio should be bigger than zero."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toString$lambda$6(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$printSpec(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final toString$lambda$7(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$printSpec(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final toString$printSpec(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-interface {p0}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 69
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.responsive.CellSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/responsive/CellSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.responsive.HotseatSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/responsive/HotseatSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.responsive.ResponsiveSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->aspectRatio:F

    return p0
.end method

.method public final getHeightSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final getSpec(Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/IResponsiveSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/responsive/IResponsiveSpec;

    .line 54
    invoke-interface {v3}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getMaxAvailableSize()I

    move-result v3

    if-gt p2, v3, :cond_0

    move-object v1, v2

    .line 100
    :cond_1
    check-cast v1, Lcom/android/launcher3/responsive/IResponsiveSpec;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/responsive/IResponsiveSpec;

    .line 56
    invoke-interface {v3}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getMaxAvailableSize()I

    move-result v3

    if-gt p2, v3, :cond_3

    move-object v1, v2

    .line 102
    :cond_4
    check-cast v1, Lcom/android/launcher3/responsive/IResponsiveSpec;

    :goto_0
    if-eqz v1, :cond_5

    return-object v1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No available "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " spec found within "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getWidthSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda1;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->aspectRatio:F

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResponsiveSpecGroup(aspectRatio="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", widthSpecs=["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "], heightSpecs=["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "])"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
