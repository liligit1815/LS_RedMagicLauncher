.class public final Lcom/android/launcher3/pm/UserCache$CachedUserInfo;
.super Ljava/lang/Object;
.source "UserCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/pm/UserCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedUserInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0005\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0006\u0010\u0018R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/pm/UserCache$CachedUserInfo;",
        "",
        "Lcom/android/launcher3/util/UserIconInfo;",
        "iconInfo",
        "",
        "isUnlocked",
        "isQuietModeEnabled",
        "",
        "",
        "preInstallApps",
        "<init>",
        "(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/util/UserIconInfo;",
        "getIconInfo",
        "()Lcom/android/launcher3/util/UserIconInfo;",
        "Z",
        "()Z",
        "setUnlocked",
        "(Z)V",
        "Ljava/util/Set;",
        "getPreInstallApps",
        "()Ljava/util/Set;",
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


# instance fields
.field public final iconInfo:Lcom/android/launcher3/util/UserIconInfo;

.field public final isQuietModeEnabled:Z

.field public isUnlocked:Z

.field public final preInstallApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/UserIconInfo;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preInstallApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;-><init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;)V

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
    instance-of v1, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

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
    check-cast p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

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
    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getIconInfo()Lcom/android/launcher3/util/UserIconInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreInstallApps()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final isQuietModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "CachedUserInfo(iconInfo="

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
    const-string v0, ", isUnlocked="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isQuietModeEnabled="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", preInstallApps="

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
