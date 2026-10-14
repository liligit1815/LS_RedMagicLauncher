.class public Lcom/android/launcher3/allapps/AppInfoComparator;
.super Ljava/lang/Object;
.source "AppInfoComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/data/AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInfoComparator"


# instance fields
.field private mAllAppsSortMode:Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

.field private mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

.field private mContext:Landroid/content/Context;

.field private final mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

.field private final mMyUser:Landroid/os/UserHandle;

.field private mSortMode:I

.field private final mUserManager:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mSortMode:I

    .line 44
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 45
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mMyUser:Landroid/os/UserHandle;

    .line 46
    new-instance v0, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v0}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mAllAppsSortMode:Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    .line 50
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    return-void
.end method

.method private getSortingTitle(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->appTitle:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 103
    iget-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->appTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    .line 106
    iget-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private sortByFrequency(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getComponentFrequency(Lcom/android/launcher3/util/ComponentKey;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getComponentFrequency(Lcom/android/launcher3/util/ComponentKey;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->sortByTitle(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private sortByInstallTime(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getComponentInstallTime(Lcom/android/launcher3/util/ComponentKey;)J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getComponentInstallTime(Lcom/android/launcher3/util/ComponentKey;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->sortByTitle(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private sortByTitle(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 4

    .line 120
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    iget-object v2, p2, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    :goto_1
    sget-object v2, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_ZH:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_EN:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->startsWithSimplifiedChinese(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->pinyinFull:Ljava/lang/String;

    .line 128
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->startsWithSimplifiedChinese(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    iget-object v1, p2, Lcom/android/launcher3/model/data/AppInfo;->pinyinFull:Ljava/lang/String;

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/LabelComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 3

    .line 58
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->needShowAllAppSortMenu()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 59
    iget v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mSortMode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mAllAppsSortMode:Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->sortByFrequency(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->sortByInstallTime(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v0

    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->sortByTitle(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v0

    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->sortByTitle(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    return v0

    .line 87
    :cond_5
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mMyUser:Landroid/os/UserHandle;

    iget-object v2, p1, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    iget-object p2, p2, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AppInfoComparator;->compare(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result p0

    return p0
.end method

.method public setSortMode(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mSortMode:I

    return-void
.end method
