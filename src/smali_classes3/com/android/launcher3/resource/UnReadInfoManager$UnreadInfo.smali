.class Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;
.super Ljava/lang/Object;
.source "UnReadInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/UnReadInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnreadInfo"
.end annotation


# static fields
.field static final UNREAD_INFO_DATA_SOURCE_BOTH:I = 0x3

.field static final UNREAD_INFO_DATA_SOURCE_NOTIFICATION:I = 0x2

.field public static final UNREAD_INFO_DATA_SOURCE_PROVIDER:I = 0x1


# instance fields
.field private mClsName:Ljava/lang/String;

.field private mDataSrcType:I

.field private mLabel:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mSwitchState:I

.field private mUnreadNum:I

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClsName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUser(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mLabel:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 598
    iput p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    .line 599
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    .line 600
    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    .line 601
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    const/4 v1, 0x1

    .line 602
    iput v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mSwitchState:I

    .line 603
    iput p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I

    .line 604
    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addToDb()Z
    .locals 3

    .line 696
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 697
    const-string v1, "pkgName"

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v1, "clsName"

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getClsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unreadNum"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cornerSwitch"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToDb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getClsName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UnReadInfoManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method delete()V
    .locals 3

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pkgName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND options&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 711
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "!=0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 712
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 806
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 811
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 815
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    .line 818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 822
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method getClsName()Ljava/lang/String;
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    return-object p0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 611
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method getDataSrcType()I
    .locals 0

    .line 664
    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I

    return p0
.end method

.method getPkgName()Ljava/lang/String;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchState()I
    .locals 0

    .line 652
    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mSwitchState:I

    return p0
.end method

.method getUnReadNumber()I
    .locals 0

    .line 632
    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    return p0
.end method

.method getUser()Landroid/os/UserHandle;
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method onDataChange(Landroid/content/Context;)V
    .locals 4

    .line 672
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->reGetUnreadInfo(Landroid/content/Context;)I

    move-result v0

    .line 674
    iget v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    if-ne v0, v1, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->syncUnreadNum()Z

    .line 678
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnreadInfo onDataChange mPkgName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " old == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnReadInfoManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    if-eq v0, v1, :cond_2

    .line 680
    iput v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    .line 681
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 682
    iget v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unreadNum"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgName=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND clsName=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 690
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method reGetUnreadInfo(Landroid/content/Context;)I
    .locals 0

    .line 660
    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    return p0
.end method

.method restoreUnreadInfo(Landroid/database/Cursor;)V
    .locals 2

    .line 765
    const-string v0, "cornerSwitch"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mSwitchState:I

    .line 766
    const-string v0, "unreadNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    .line 767
    const-string v0, "pkgName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    .line 768
    const-string v0, "clsName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    .line 769
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 770
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    .line 771
    const-string v0, "options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I

    return-void
.end method

.method setClsName(Ljava/lang/String;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    return-void
.end method

.method setDataSrcType(I)V
    .locals 0

    .line 668
    iput p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I

    return-void
.end method

.method setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method setSwitchState(I)V
    .locals 0

    .line 656
    iput p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mSwitchState:I

    return-void
.end method

.method setUnReadNumber(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    return-void
.end method

.method setUser(Landroid/os/UserHandle;)V
    .locals 2

    .line 644
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 645
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    goto :goto_0

    .line 647
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    :goto_0
    return-void
.end method

.method syncUnreadInfo()Z
    .locals 9

    const-string v0, " syncUnreadInfo Exception occor !!"

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgName=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND options&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 717
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 718
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/resource/ResourceState;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 719
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v5, v1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return v8

    .line 723
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 728
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 738
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v2

    .line 731
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 732
    const-string v2, "cornerSwitch"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mSwitchState:I

    .line 733
    const-string v2, "unreadNum"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    .line 734
    const-string v2, "options"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 736
    :try_start_2
    const-string v2, "UnReadInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v8

    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 739
    throw p0
.end method

.method syncUnreadNum()Z
    .locals 8

    const-string v0, " syncUnreadNum Exception occor !!"

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgName=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND options&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 745
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 751
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 759
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v2

    .line 754
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 755
    const-string v2, "unreadNum"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 757
    :try_start_2
    const-string v2, "UnReadInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    return p0

    .line 759
    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 760
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnreadInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mSwitchState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUnreadNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method transToDisplayInfo()Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;
    .locals 7

    .line 795
    new-instance v6, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mPkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mClsName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    iget v5, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mSwitchState:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;I)V

    return-object v6
.end method

.method updateItemDataType(I)Z
    .locals 5

    .line 785
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 786
    iget v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I

    or-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgName=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 789
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateItemDataType update res "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mDataSrcType:I

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnReadInfoManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method updateItemSwitchState(I)Z
    .locals 3

    .line 775
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 776
    const-string v1, "cornerSwitch"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 777
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pkgName=\'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' AND id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 779
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 780
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateItemSwitchState update res "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnReadInfoManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
