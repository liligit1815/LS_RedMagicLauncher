.class public Lcom/android/launcher3/stk/StkNameManager;
.super Ljava/lang/Object;
.source "StkNameManager.java"


# static fields
.field public static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"

.field public static final ACTION_STK_MENU_TITLE:Ljava/lang/String; = "STK_MENU_TITLE"

.field public static final STK_PACKAGE_NAME:Ljava/lang/String; = "com.android.stk"

.field public static final TAG:Ljava/lang/String; = "stkName"

.field public static volatile sSimCardAbsent:Z = true

.field public static sStkTitle:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeStkEntryTitle(Landroid/content/ComponentName;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/android/launcher3/stk/StkNameManager;->sStkTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "com.android.stk"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    sget-object p0, Lcom/android/launcher3/stk/StkNameManager;->sStkTitle:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public static changeStkName(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_2

    .line 103
    :cond_1
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 104
    sget-object v0, Lcom/android/launcher3/stk/StkNameManager;->sStkTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.stk"

    .line 105
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 106
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, Lcom/android/launcher3/stk/StkNameManager;->sStkTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static getSimOperator(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    aput-object v2, v0, v1

    const/4 v3, 0x1

    .line 122
    aput-object v2, v0, v3

    if-nez p0, :cond_0

    return-object v0

    .line 126
    :cond_0
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return-object v0

    .line 131
    :cond_1
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v4

    if-eqz v4, :cond_3

    .line 132
    array-length v5, v4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    aget v4, v4, v1

    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v2

    :goto_1
    aput-object v4, v0, v1

    .line 133
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v4

    if-eqz v4, :cond_5

    .line 134
    array-length v5, v4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    aget v1, v4, v1

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    aput-object v2, v0, v3

    return-object v0
.end method

.method public static getStkTitle()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/android/launcher3/stk/StkNameManager;->sStkTitle:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$setStkUpdated$0(Landroid/content/Context;)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    const-string v1, "stkName"

    if-nez v0, :cond_0

    .line 64
    const-string p0, "setStkUpdated--tm == null "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setStkUpdated android.intent.action.SIM_STATE_CHANGED state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sput-boolean v1, Lcom/android/launcher3/stk/StkNameManager;->sSimCardAbsent:Z

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddIconAfterInsertingSimCardFlag(Z)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p0

    const-string v0, "com.android.stk"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stk/StkNameManager;->setStkUpdated(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static setStkUpdated(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
