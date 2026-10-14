.class public Lcom/android/launcher3/quickstep/SplitActivityModel;
.super Ljava/lang/Object;
.source "SplitActivityModel.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/quickstep/SplitActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SplitActivityModel"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInit:Z

.field private mIsMinized:Z

.field private mIsVisibility:Z

.field private mStartSplitAppPkg:Ljava/lang/String;

.field private mUseSplitActivity:Z

.field private mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/quickstep/SplitActivityModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/quickstep/SplitActivityModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mInit:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mIsMinized:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mIsVisibility:Z

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/content/Context;)Lcom/android/launcher3/quickstep/SplitActivityModel;
    .locals 1

    .line 28
    new-instance v0, Lcom/android/launcher3/quickstep/SplitActivityModel;

    invoke-direct {v0, p0}, Lcom/android/launcher3/quickstep/SplitActivityModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getIsMinized()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mIsMinized:Z

    return p0
.end method

.method public getIsVisibility()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mIsVisibility:Z

    return p0
.end method

.method public getStartSplitAppPkg()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mStartSplitAppPkg:Ljava/lang/String;

    return-object p0
.end method

.method public getStartSplitAppUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public getUseSplitActivity()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mInit:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->init()V

    .line 46
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    return p0
.end method

.method public init()V
    .locals 4

    .line 75
    const-string v0, "init"

    const-string v1, "SplitActivityModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mContext:Landroid/content/Context;

    const-string v2, "config_use_split_activity"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mUseSplitActivity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iput-boolean v3, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mInit:Z

    return-void
.end method

.method public isInNewSplitMode()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mIsVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInit()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mInit:Z

    return p0
.end method

.method public setStartSplitAppPkg(Ljava/lang/String;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSplitAppPkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitActivityModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mStartSplitAppPkg:Ljava/lang/String;

    return-void
.end method

.method public setStartSplitAppUserHandle(Landroid/os/UserHandle;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method
