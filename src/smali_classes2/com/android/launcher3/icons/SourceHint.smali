.class public final Lcom/android/launcher3/icons/SourceHint;
.super Ljava/lang/Object;
.source "ThemedBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/icons/SourceHint;",
        "",
        "Lcom/android/launcher3/util/ComponentKey;",
        "key",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "logic",
        "",
        "freshnessId",
        "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "lookupFlag",
        "<init>",
        "(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/util/ComponentKey;",
        "getKey",
        "()Lcom/android/launcher3/util/ComponentKey;",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "getLogic",
        "()Lcom/android/launcher3/icons/cache/CachingLogic;",
        "Ljava/lang/String;",
        "getFreshnessId",
        "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "getLookupFlag",
        "()Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
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


# instance fields
.field public final freshnessId:Ljava/lang/String;

.field public final key:Lcom/android/launcher3/util/ComponentKey;

.field public final logic:Lcom/android/launcher3/icons/cache/CachingLogic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "*>;"
        }
    .end annotation
.end field

.field public final lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupFlag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/icons/SourceHint;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/SourceHint;-><init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

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
    instance-of v1, p1, Lcom/android/launcher3/icons/SourceHint;

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
    check-cast p1, Lcom/android/launcher3/icons/SourceHint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/icons/SourceHint;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/launcher3/icons/SourceHint;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ComponentKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/icons/SourceHint;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/icons/SourceHint;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "SourceHint(key="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", logic="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", freshnessId="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lookupFlag="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
