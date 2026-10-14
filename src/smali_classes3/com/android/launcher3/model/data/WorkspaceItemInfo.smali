.class public Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.super Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.source "WorkspaceItemInfo.java"


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final FLAG_AUTOINSTALL_ICON:I = 0x2

.field public static final FLAG_RESTORED_APP_TYPE:I = 0xf0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_RESTORED_ICON:I = 0x1

.field public static final FLAG_RESTORE_STARTED:I = 0x4

.field public static final FLAG_START_FOR_RESULT:I = 0x10

.field public static final FLAG_SUPPORTS_WEB_UI:I = 0x8

.field public static final STATE_CLOUDFOLDER:I = 0x4

.field public static final STATE_DOWNLOAD:I = 0x1

.field public static final STATE_INSTALL:I = 0x2

.field public static final STATE_INSTALLCOMPLETE:I = 0x3

.field public static final STATE_NORMAL:I


# instance fields
.field public STATE:I

.field public disabledMessage:Ljava/lang/CharSequence;

.field public iconOriginalBitmap:Landroid/graphics/Bitmap;

.field public iconResource:Landroid/content/Intent$ShortcutIconResource;

.field public intent:Landroid/content/Intent;

.field public isCustomApp:Z

.field public isRestoredAppIconBitmap:Z

.field private mAppId:I

.field private mDownProgress:I

.field private mDownloadAuthority:Ljava/lang/String;

.field private mDownloadPause:Ljava/lang/Boolean;

.field private mVersionCode:I

.field public options:I

.field private personKeys:[Ljava/lang/String;

.field public status:I


# direct methods
.method public static synthetic $r8$lambda$owAdLQbTpoJm4uTdV9tLg_RXi6o(Landroid/app/Person;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 108
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->STATE:I

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadPause:Ljava/lang/Boolean;

    .line 315
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isRestoredAppIconBitmap:Z

    .line 317
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isCustomApp:Z

    .line 114
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 108
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->STATE:I

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadPause:Ljava/lang/Boolean;

    .line 315
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isRestoredAppIconBitmap:Z

    .line 317
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isCustomApp:Z

    .line 136
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    const/4 v0, 0x6

    .line 137
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 138
    const-string v0, "isCustomApp"

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceManager;->getShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isCustomApp:Z

    .line 139
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceRestrictAccessibilityDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 108
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->STATE:I

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadPause:Ljava/lang/Boolean;

    .line 315
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isRestoredAppIconBitmap:Z

    .line 317
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isCustomApp:Z

    .line 128
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 118
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 108
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->STATE:I

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadPause:Ljava/lang/Boolean;

    .line 315
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isRestoredAppIconBitmap:Z

    .line 317
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isCustomApp:Z

    .line 119
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 121
    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 122
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$updateFromDeepShortcutInfo$0(I)[Ljava/lang/String;
    .locals 0

    .line 241
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 286
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method protected dumpProperties()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->STATE:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppId()I
    .locals 0

    .line 362
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAppId:I

    return p0
.end method

.method public getDeepShortcutId()Ljava/lang/String;
    .locals 2

    .line 261
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "shortcut_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDownProgress()I
    .locals 0

    .line 320
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownProgress:I

    return p0
.end method

.method public getDownloadAuthority()Ljava/lang/String;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadPause()Ljava/lang/Boolean;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadPause:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPersonKeys()[Ljava/lang/String;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 342
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->STATE:I

    return p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 3

    .line 272
    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 273
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    return-object v0
.end method

.method public getVersionCode()I
    .locals 0

    .line 370
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mVersionCode:I

    return p0
.end method

.method public hasPromiseIconUi()Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStatusFlag(I)Z
    .locals 0

    .line 182
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisabledVersionLower()Z
    .locals 0

    .line 256
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPromise()Z
    .locals 1

    const/4 v0, 0x3

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isArchived()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 5

    .line 149
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 150
    const-string v0, "title"

    iget-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    const-string v1, "intent"

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "restored"

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNeedShowBadge()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShortcutAddFromOtherApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNeedShowBadge()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/lit16 v0, v3, 0x100

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->usingLowResIcon()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 166
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    goto :goto_2

    .line 167
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isRestoredAppIconBitmap:Z

    if-eqz v0, :cond_4

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAddToDatabase--isRestoredAppIconBitmap: true--"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortCutInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    :cond_5
    :goto_2
    return-void
.end method

.method public setAppId(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAppId:I

    return-void
.end method

.method public setDownProgress(I)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownProgress:I

    if-ge p1, v0, :cond_0

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 325
    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownProgress:I

    :cond_1
    return-void
.end method

.method public setDownloadAuthority(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadAuthority:Ljava/lang/String;

    return-void
.end method

.method public setDownloadPause(Ljava/lang/Boolean;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mDownloadPause:Ljava/lang/Boolean;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->STATE:I

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mVersionCode:I

    return-void
.end method

.method public updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    .locals 3

    .line 207
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 209
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "shortcut_component_primary"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "shortcut_user_primary"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "shortcut_component_secondary"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "shortcut_user_secondary"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 222
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFromDeepShortcutInfo: Updated shortcut has been disabled.  package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " disabledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "ItemInfoDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateFromDeepShortcutInfo: FLAG_DISABLED_BY_PUBLISHER: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->toInsecureString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 234
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    goto :goto_1

    .line 236
    :cond_3
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 239
    :goto_1
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/ApiWrapper;->getPersons(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;

    move-result-object p2

    .line 240
    array-length v0, p2

    if-nez v0, :cond_4

    sget-object p2, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_2

    .line 241
    :cond_4
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    .line 243
    const-string p2, "isCustomApp"

    iget-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isCustomApp:Z

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/ResourceManager;->pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNeedShowBadge()Z

    move-result p2

    const-string v0, "needShowBadge"

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceManager;->getShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)Z

    move-result v1

    if-eq p2, v1, :cond_5

    const/4 p2, 0x0

    .line 246
    invoke-static {p1, v0, p2}, Lcom/android/launcher3/ResourceManager;->pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V

    .line 247
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setNeedShowBadge(Z)V

    :cond_5
    return-void
.end method
