.class public Lcom/android/launcher3/ResourceManager$AppLocation;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLocation"
.end annotation


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mComponentKey:Lcom/android/launcher3/util/ComponentKey;

.field private mComponentName:Landroid/content/ComponentName;

.field private mContainer:J

.field private mScreenId:I

.field private mSpanX:I

.field private mSpanY:I

.field private mType:I

.field private mUser:J


# direct methods
.method public constructor <init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iput p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellX:I

    .line 1378
    iput p2, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellY:I

    .line 1380
    iput p3, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mScreenId:I

    .line 1381
    iput-wide p4, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mContainer:J

    .line 1383
    iput p6, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanX:I

    .line 1384
    iput p7, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanY:I

    .line 1385
    iput p8, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mType:I

    .line 1387
    invoke-static {p11, p9}, Lcom/android/launcher3/ResourceManager;->transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mUser:J

    .line 1388
    new-instance p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {p1, p10, p9}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    .line 1389
    iput-object p10, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(IIIJLandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 1

    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1368
    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanX:I

    .line 1369
    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanY:I

    const/4 v0, 0x0

    .line 1370
    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mType:I

    .line 1393
    iput p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellX:I

    .line 1394
    iput p2, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellY:I

    .line 1396
    iput p3, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mScreenId:I

    .line 1397
    iput-wide p4, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mContainer:J

    .line 1398
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    .line 1399
    invoke-virtual {p1, p6}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mUser:J

    .line 1400
    new-instance p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {p1, p7, p6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    .line 1401
    iput-object p7, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1368
    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanX:I

    .line 1369
    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanY:I

    const/4 v0, 0x0

    .line 1370
    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mType:I

    .line 1405
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellX:I

    .line 1406
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellY:I

    .line 1408
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mScreenId:I

    .line 1409
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mContainer:J

    .line 1410
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceManager;->transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mUser:J

    .line 1411
    new-instance p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    .line 1412
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1461
    instance-of v0, p1, Lcom/android/launcher3/ResourceManager$AppLocation;

    if-eqz v0, :cond_0

    .line 1462
    check-cast p1, Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 1463
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCellX()I
    .locals 0

    .line 1424
    iget p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellX:I

    return p0
.end method

.method public getCellY()I
    .locals 0

    .line 1428
    iget p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mCellY:I

    return p0
.end method

.method public getComponentKey()Lcom/android/launcher3/util/ComponentKey;
    .locals 0

    .line 1416
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1420
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getContainer()J
    .locals 2

    .line 1432
    iget-wide v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mContainer:J

    return-wide v0
.end method

.method public getScreenId()I
    .locals 0

    .line 1436
    iget p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mScreenId:I

    return p0
.end method

.method public getSpanX()I
    .locals 0

    .line 1440
    iget p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanX:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    .line 1444
    iget p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mSpanY:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 1448
    iget p0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mType:I

    return p0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 2

    .line 1452
    iget-wide v0, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mUser:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public setContainer(J)V
    .locals 0

    .line 1456
    iput-wide p1, p0, Lcom/android/launcher3/ResourceManager$AppLocation;->mContainer:J

    return-void
.end method
