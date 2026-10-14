.class public Lcom/android/launcher3/dot/DotInfo;
.super Ljava/lang/Object;
.source "DotInfo.java"


# static fields
.field public static final MAX_COUNT:I = 0x3e8


# instance fields
.field private final mNotificationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    iget v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    iget v2, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_1
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget v2, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 59
    iget v2, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 60
    iget p0, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    iput p0, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_3
    return v0
.end method

.method public bindPackageUserKeyWithDotInfo(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/dot/DotInfo;->mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method

.method public getDotPackageInfo()Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    return-object p0
.end method

.method public getNotificationCount()I
    .locals 1

    .line 86
    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

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

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    return-object p0
.end method

.method public removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_0
    return v0
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getDotPackageInfo()Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dot/DotInfo;->mPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateNumberDotInfo(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    return-void
.end method
