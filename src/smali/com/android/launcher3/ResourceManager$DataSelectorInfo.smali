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
.field private mDatabaseCreatedKey:Ljava/lang/String;

.field private mFavoritesName:Ljava/lang/String;

.field private mLauncherSharedFileKey:Ljava/lang/String;

.field private mMFVSharedFileKey:Ljava/lang/String;

.field private mScreensName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mFavoritesName:Ljava/lang/String;

    .line 1510
    iput-object p2, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mScreensName:Ljava/lang/String;

    .line 1511
    iput-object p3, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mDatabaseCreatedKey:Ljava/lang/String;

    .line 1512
    iput-object p4, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mLauncherSharedFileKey:Ljava/lang/String;

    .line 1513
    iput-object p5, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mMFVSharedFileKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDatabaseCreatedKey()Ljava/lang/String;
    .locals 0

    .line 1525
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mDatabaseCreatedKey:Ljava/lang/String;

    return-object p0
.end method

.method public getFavoritesName()Ljava/lang/String;
    .locals 0

    .line 1517
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mFavoritesName:Ljava/lang/String;

    return-object p0
.end method

.method public getLauncherSharedFileKey()Ljava/lang/String;
    .locals 0

    .line 1529
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mLauncherSharedFileKey:Ljava/lang/String;

    return-object p0
.end method

.method public getMFVSharedFileKey()Ljava/lang/String;
    .locals 0

    .line 1533
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mMFVSharedFileKey:Ljava/lang/String;

    return-object p0
.end method

.method public getScreensName()Ljava/lang/String;
    .locals 0

    .line 1521
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->mScreensName:Ljava/lang/String;

    return-object p0
.end method
