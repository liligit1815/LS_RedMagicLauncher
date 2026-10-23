.class public final Lcom/android/launcher3/icons/cache/CacheLookupFlag;
.super Ljava/lang/Object;
.source "CacheLookupFlag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0019\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "",
        "",
        "flag",
        "<init>",
        "(I)V",
        "",
        "useLowRes",
        "()Z",
        "withUseLowRes",
        "(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "usePackageIcon",
        "withUsePackageIcon",
        "skipAddToMemCache",
        "withSkipAddToMemCache",
        "hasThemeIcon",
        "addThemeIcon",
        "withThemeIcon",
        "other",
        "isVisuallyLessThan",
        "(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "mask",
        "hasFlag",
        "(I)Z",
        "addMask",
        "updateMask",
        "(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "I",
        "Companion",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;

.field public static final DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->Companion:Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sput-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic withSkipAddToMemCache$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withSkipAddToMemCache(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic withThemeIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic withUseLowRes$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic withUsePackageIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUsePackageIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

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
    check-cast p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 14
    .line 15
    iget p1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hasFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final hasThemeIcon()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasThemeIcon()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasThemeIcon()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final skipAddToMemCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CacheLookupFlag(flag="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    aget-object p0, p2, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p0, p1

    .line 17
    aget-object p0, p2, p0

    .line 18
    .line 19
    return-object p0
.end method

.method public final useLowRes()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final usePackageIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final withSkipAddToMemCache(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final withThemeIcon()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withUseLowRes()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withUsePackageIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
