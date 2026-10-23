.class public Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;
.super Ljava/lang/Object;
.source "ResourceDatabaseProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceDatabaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderItemType:I

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderScreenId:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderContainer:J

    .line 11
    .line 12
    iput p7, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderCellX:I

    .line 13
    .line 14
    iput p8, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mFolderCellY:I

    .line 15
    .line 16
    move-object/from16 p1, p21

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mLaunchIntent:Landroid/content/Intent;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mPackageName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mClassName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mTitle:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mCellX:I

    .line 29
    .line 30
    iput p14, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mCellY:I

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mScreenId:J

    .line 35
    .line 36
    move-wide p1, p15

    .line 37
    iput-wide p1, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mContainer:J

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mItemType:I

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;->mUser:Landroid/os/UserHandle;

    .line 46
    .line 47
    return-void
.end method
