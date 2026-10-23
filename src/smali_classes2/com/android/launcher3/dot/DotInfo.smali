.class public Lcom/android/launcher3/dot/DotInfo;
.super Ljava/lang/Object;
.source "DotInfo.java"


# instance fields
.field public mDotType:I

.field public mIsSwitchEnable:Z

.field public final mNotificationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field public mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/dot/DotInfo;->mIsSwitchEnable:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 23
    .line 24
    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    add-int/2addr v2, p1

    .line 34
    iput v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 35
    .line 36
    iput p1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 49
    .line 50
    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 54
    .line 55
    :cond_3
    return v0
.end method

.method public bindPackageUserKeyWithDotInfo(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dot/DotInfo;->mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    return-void
.end method

.method public getDotPackageInfo()Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationCount()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNotificationKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSwitchEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dot/DotInfo;->mIsSwitchEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 10
    .line 11
    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getDotPackageInfo()Lcom/android/launcher3/util/PackageUserKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/dot/DotInfo;->mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 32
    .line 33
    return-void
.end method

.method public setDotType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dot/DotInfo;->mDotType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DotInfo, package: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", switch enable: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/launcher3/dot/DotInfo;->mIsSwitchEnable:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dot type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mDotType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dot count: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public updateNumberDotInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public updateSwitchState(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/dot/DotInfo;->mIsSwitchEnable:Z

    .line 7
    .line 8
    return-void
.end method
