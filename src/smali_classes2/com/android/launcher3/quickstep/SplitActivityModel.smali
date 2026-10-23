.class public Lcom/android/launcher3/quickstep/SplitActivityModel;
.super Ljava/lang/Object;
.source "SplitActivityModel.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/quickstep/SplitActivityModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mInit:Z

.field public mIsMinized:Z

.field public mIsVisibility:Z

.field public mStartSplitAppPkg:Ljava/lang/String;

.field public mUseSplitActivity:Z

.field public mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    new-instance v1, Lkb/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lkb/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mInit:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mIsMinized:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mIsVisibility:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getStartSplitAppPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mStartSplitAppPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartSplitAppUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUserHandle:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseSplitActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    .line 9
    .line 10
    return p0
.end method

.method public init()V
    .locals 4

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    const-string v1, "SplitActivityModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "config_use_split_activity"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "mUseSplitActivity: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUseSplitActivity:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mInit:Z

    .line 47
    .line 48
    return-void
.end method

.method public setStartSplitAppPkg(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startSplitAppPkg = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SplitActivityModel"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mStartSplitAppPkg:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public setStartSplitAppUserHandle(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/quickstep/SplitActivityModel;->mUserHandle:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-void
.end method
