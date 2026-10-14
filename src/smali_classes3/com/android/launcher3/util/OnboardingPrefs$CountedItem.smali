.class public final Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;
.super Ljava/lang/Object;
.source "OnboardingPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/OnboardingPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountedItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;",
        "",
        "sharedPrefKey",
        "",
        "maxCount",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getSharedPrefKey",
        "()Ljava/lang/String;",
        "getMaxCount",
        "()I",
        "prefItem",
        "Lcom/android/launcher3/ConstantItem;",
        "get",
        "c",
        "Landroid/content/Context;",
        "hasReachedMax",
        "",
        "increment",
        "set",
        "count",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final maxCount:I

.field private final prefItem:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "sharedPrefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    .line 29
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->prefItem:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;Ljava/lang/String;IILjava/lang/Object;)Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->copy(Ljava/lang/String;I)Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;
    .locals 0

    const-string p0, "sharedPrefKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    iget p1, p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(Landroid/content/Context;)I
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->prefItem:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    return p0
.end method

.method public final getSharedPrefKey()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    return-object p0
.end method

.method public final hasReachedMax(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final increment(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    move-result v0

    .line 48
    iget v1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->set(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final set(ILandroid/content/Context;)Z
    .locals 2

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->prefItem:Lcom/android/launcher3/ConstantItem;

    check-cast v0, Lcom/android/launcher3/Item;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 61
    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CountedItem(sharedPrefKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCount="

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
