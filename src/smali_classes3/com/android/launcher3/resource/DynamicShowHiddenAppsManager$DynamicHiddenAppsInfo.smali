.class Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;
.super Ljava/lang/Object;
.source "DynamicShowHiddenAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DynamicHiddenAppsInfo"
.end annotation


# instance fields
.field private mClsName:Ljava/lang/String;

.field private mLauncherMode:I

.field private mOptions:I

.field private mPkgName:Ljava/lang/String;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    .line 206
    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    .line 207
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mUser:Landroid/os/UserHandle;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mLauncherMode:I

    .line 209
    iput p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mOptions:I

    return-void
.end method


# virtual methods
.method getClsName()Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    return-object p0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLauncherMode()I
    .locals 0

    .line 279
    iget p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mLauncherMode:I

    return p0
.end method

.method public getOptions()I
    .locals 0

    .line 287
    iget p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mOptions:I

    return p0
.end method

.method getPkgName()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method getUser()Landroid/os/UserHandle;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mUser:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method setClsName(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    return-void
.end method

.method setDynamicHiddenAppsInfo(Landroid/database/Cursor;)V
    .locals 1

    .line 213
    const-string v0, "pkgName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    .line 214
    const-string v0, "clsName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    .line 215
    const-string v0, "userId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 216
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mUser:Landroid/os/UserHandle;

    return-void
.end method

.method setDynamicHiddenAppsInfo(Lcom/android/launcher3/util/ComponentKey;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 222
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 232
    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mUser:Landroid/os/UserHandle;

    :cond_2
    return-void
.end method

.method public setLauncherMode(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mLauncherMode:I

    return-void
.end method

.method public setOptions(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mOptions:I

    return-void
.end method

.method setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method setUser(Landroid/os/UserHandle;)V
    .locals 4

    .line 270
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mUser:Landroid/os/UserHandle;

    goto :goto_0

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mUser:Landroid/os/UserHandle;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicHiddenAppsInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mClsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->mLauncherMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
