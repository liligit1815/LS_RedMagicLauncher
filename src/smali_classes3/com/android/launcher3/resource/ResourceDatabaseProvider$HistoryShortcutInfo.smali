.class Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;
.super Ljava/lang/Object;
.source "ResourceDatabaseProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceDatabaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HistoryShortcutInfo"
.end annotation


# instance fields
.field public mCellX:I

.field public mCellY:I

.field public mClassName:Ljava/lang/String;

.field public mContainer:J

.field public mContext:Landroid/content/Context;

.field public mFolderCellX:I

.field public mFolderCellY:I

.field public mFolderContainer:J

.field public mFolderItemType:I

.field public mFolderScreenId:J

.field public mFolderTitle:Ljava/lang/String;

.field public mItemType:I

.field public mLaunchIntent:Landroid/content/Intent;

.field public mPackageName:Ljava/lang/String;

.field public mScreenId:J

.field public mTitle:Ljava/lang/String;

.field public mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJIILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJILandroid/os/UserHandle;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 2251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2252
    iput-object v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderTitle:Ljava/lang/String;

    move v1, p2

    .line 2253
    iput v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderItemType:I

    move-wide v1, p5

    .line 2254
    iput-wide v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderScreenId:J

    move-wide v1, p3

    .line 2255
    iput-wide v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderContainer:J

    move v1, p7

    .line 2256
    iput v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderCellX:I

    move v1, p8

    .line 2257
    iput v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderCellY:I

    move-object/from16 v1, p21

    .line 2258
    iput-object v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mContext:Landroid/content/Context;

    move-object v1, p9

    .line 2259
    iput-object v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mLaunchIntent:Landroid/content/Intent;

    move-object v1, p10

    .line 2260
    iput-object v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mPackageName:Ljava/lang/String;

    move-object v1, p11

    .line 2261
    iput-object v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mClassName:Ljava/lang/String;

    move-object v1, p12

    .line 2262
    iput-object v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mTitle:Ljava/lang/String;

    move/from16 v1, p13

    .line 2263
    iput v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mCellX:I

    move/from16 v1, p14

    .line 2264
    iput v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mCellY:I

    move-wide/from16 v1, p17

    .line 2265
    iput-wide v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mScreenId:J

    move-wide/from16 v1, p15

    .line 2266
    iput-wide v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mContainer:J

    move/from16 v1, p19

    .line 2267
    iput v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mItemType:I

    move-object/from16 v1, p20

    .line 2268
    iput-object v1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mUser:Landroid/os/UserHandle;

    return-void
.end method
