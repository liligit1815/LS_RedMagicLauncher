.class public Lcom/android/launcher3/ResourceManager$DataSelectorInfo;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSelectorInfo"
.end annotation


# instance fields
.field public mDatabaseCreatedKey:Ljava/lang/String;

.field public mFavoritesName:Ljava/lang/String;

.field public mLauncherSharedFileKey:Ljava/lang/String;

.field public mMFVSharedFileKey:Ljava/lang/String;

.field public mScreensName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mFavoritesName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mScreensName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mDatabaseCreatedKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mLauncherSharedFileKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mMFVSharedFileKey:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDatabaseCreatedKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mDatabaseCreatedKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFavoritesName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mFavoritesName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLauncherSharedFileKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mLauncherSharedFileKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMFVSharedFileKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mMFVSharedFileKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
