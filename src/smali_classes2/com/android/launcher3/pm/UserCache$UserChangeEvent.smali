.class public final Lcom/android/launcher3/pm/UserCache$UserChangeEvent;
.super Ljava/lang/Object;
.source "UserCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/pm/UserCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserChangeEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/pm/UserCache$UserChangeEvent;",
        "",
        "Lcom/android/launcher3/pm/UserCache$CachedUserInfo;",
        "oldUser",
        "newUser",
        "<init>",
        "(Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/pm/UserCache$CachedUserInfo;",
        "getOldUser",
        "()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;",
        "getNewUser",
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
.field public final newUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

.field public final oldUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->oldUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->newUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;

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
    check-cast p1, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->oldUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->oldUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

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
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->newUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->newUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getNewUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->newUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOldUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->oldUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->oldUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->newUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->oldUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->newUser:Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "UserChangeEvent(oldUser="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", newUser="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
