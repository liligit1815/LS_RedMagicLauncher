.class public Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadDisplayInfo"
.end annotation


# instance fields
.field private mCls:Ljava/lang/String;

.field private mLabel:Ljava/lang/String;

.field private mPkg:Ljava/lang/String;

.field private mSwitchStatus:I

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1545
    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mLabel:Ljava/lang/String;

    .line 1546
    iput-object p2, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mPkg:Ljava/lang/String;

    .line 1547
    iput-object p3, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mCls:Ljava/lang/String;

    .line 1548
    iput-object p4, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mUser:Landroid/os/UserHandle;

    .line 1549
    iput p5, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mSwitchStatus:I

    return-void
.end method


# virtual methods
.method public getClsName()Ljava/lang/String;
    .locals 0

    .line 1561
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mCls:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 1573
    iget-object v0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mCls:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mPkg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1576
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mPkg:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mCls:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1553
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    .line 1557
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchStatus()I
    .locals 0

    .line 1569
    iget p0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mSwitchStatus:I

    return p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    .line 1565
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method
