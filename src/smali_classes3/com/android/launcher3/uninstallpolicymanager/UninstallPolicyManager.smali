.class public Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;
.super Ljava/lang/Object;
.source "UninstallPolicyManager.java"


# static fields
.field private static final ETC_FORBID_UNINSTALL_FILE_PATH:Ljava/lang/String; = "system/etc/mdm_forbid_uninstall_list.xml"

.field private static final INSTALL_UNINSTALL_POLICY_MODE_ALLOW_ALL:I = 0x2

.field private static final INSTALL_UNINSTALL_POLICY_MODE_ALLOW_WHITE_LIST:I = 0x1

.field private static final INSTALL_UNINSTALL_POLICY_MODE_DISALLOW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UninstallPolicyManager"

.field private static final UNINSTALL_FILE_ELEMENT_NAME:Ljava/lang/String; = "pkg"

.field private static final UNINSTALL_FILE_ELEMENT_VALUE:Ljava/lang/String; = "name"

.field private static final UNINSTALL_POLICY_NAME_KEY:Ljava/lang/String; = "name"

.field private static final UNINSTALL_POLICY_PACKAGE_NAME_KEY:Ljava/lang/String; = "AppPackageName"

.field private static final mLock:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mETCForbidUninstallAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherHasPermission:Z

.field private mUninstallPolicyMode:I

.field private final mWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SfRyatQjzUfP1JFopDfPUZQHgD8(Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->lambda$initETCForbidUninstallList$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fNgnDyFjc7_c9LgxjsM06GWqY4c(Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->lambda$initETCForbidUninstallList$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mUninstallPolicyMode:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mWhiteList:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mETCForbidUninstallAppList:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;
    .locals 2

    .line 53
    sget-object v0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->sInstance:Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->sInstance:Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->sInstance:Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    .line 58
    :cond_0
    sget-object p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->sInstance:Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 61
    :cond_1
    sget-object p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->sInstance:Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    return-object p0
.end method

.method private static getStrFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165
    const-string v0, ""

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getStrFromJson, Exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UninstallPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static isJsonString(Ljava/lang/String;)Z
    .locals 1

    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initETCForbidUninstallList$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mETCForbidUninstallAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initETCForbidUninstallList: package list: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mETCForbidUninstallAppList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UninstallPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$initETCForbidUninstallList$1()V
    .locals 5

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "system/etc/mdm_forbid_uninstall_list.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    const/4 v3, 0x1

    .line 214
    invoke-virtual {v2, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 215
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 216
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-interface {v2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 218
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 220
    const-string v1, "pkg"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "name"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 229
    const-string v2, "UninstallPolicyManager"

    const-string v3, "initETCForbidUninstallList: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public initETCForbidUninstallList()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mETCForbidUninstallAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isETCUninstallForbidden(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 248
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "UninstallPolicyManager"

    if-eqz v0, :cond_2

    .line 249
    const-string p0, "isETCUninstallForbidden: package is null."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mETCForbidUninstallAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isETCUninstallForbidden: pkg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", ETC forbid uninstall list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mETCForbidUninstallAppList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isUninstallAllowed(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 185
    :cond_1
    iget v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mUninstallPolicyMode:I

    if-ne v0, v1, :cond_5

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 187
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string p0, "UninstallPolicyManager"

    const-string p1, "isUninstallAllowed: package is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    move v0, v2

    .line 191
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 192
    iget-object v3, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public updateUninstallPolicy()V
    .locals 12

    .line 65
    const-string v0, "; "

    .line 0
    const-string v1, "updateUninstallPolicy: permission result: "

    .line 65
    iget-object v2, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 69
    iput v2, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mUninstallPolicyMode:I

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v3}, Lga/mdm/PolicyManager;->getInstance(Landroid/content/Context;)Lga/mdm/PolicyManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v4, "UninstallPolicyManager"

    if-nez v3, :cond_1

    .line 76
    :try_start_1
    const-string p0, "updateUninstallPolicy: policy manager is null."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_1
    invoke-virtual {v3}, Lga/mdm/PolicyManager;->getInstallUninstallPolicies()[Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const-string v1, "name"

    const-string v6, "AppPackageName"

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    :try_start_2
    array-length v8, v5

    if-lez v8, :cond_7

    .line 85
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_2

    .line 111
    iput-boolean v2, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    goto :goto_1

    .line 88
    :cond_2
    iput-boolean v7, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    .line 89
    iget-object v8, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move v9, v2

    .line 90
    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_7

    .line 91
    aget-object v10, v5, v9

    .line 92
    invoke-static {v10}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isJsonString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 93
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v11, v6}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getStrFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 95
    invoke-static {v11, v1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getStrFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 96
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 101
    iput-boolean v2, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 108
    :cond_6
    iput-boolean v7, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    .line 116
    :cond_7
    :goto_1
    iget-boolean v5, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mLauncherHasPermission:Z

    if-nez v5, :cond_8

    return-void

    .line 120
    :cond_8
    invoke-virtual {v3}, Lga/mdm/PolicyManager;->getAppUninstallationPolicies()[Ljava/lang/String;

    move-result-object v3

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateUninstallPolicy: uninstall white list result: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 122
    invoke-static {v0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_c

    .line 124
    array-length v0, v3

    if-lez v0, :cond_c

    .line 125
    aget-object v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mUninstallPolicyMode:I

    if-ne v0, v2, :cond_c

    .line 127
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_c

    .line 128
    aget-object v0, v3, v2

    .line 129
    invoke-static {v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isJsonString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 130
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v4, v6}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getStrFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 133
    iget-object v4, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v4, v1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getStrFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 137
    iget-object v4, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 142
    iget-object v4, p0, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    return-void
.end method
