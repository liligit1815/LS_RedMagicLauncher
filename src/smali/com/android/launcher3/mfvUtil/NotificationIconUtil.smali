.class public Lcom/android/launcher3/mfvUtil/NotificationIconUtil;
.super Ljava/lang/Object;
.source "NotificationIconUtil.java"


# static fields
.field private static sInstance:Lcom/android/launcher3/mfvUtil/NotificationIconUtil;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mGrayscaleBitmapCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mImageUtils:Lcom/android/launcher3/mfvUtil/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/android/launcher3/mfvUtil/ImageUtils;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/ImageUtils;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->mImageUtils:Lcom/android/launcher3/mfvUtil/ImageUtils;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/mfvUtil/NotificationIconUtil;
    .locals 2

    .line 25
    sget-object v0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->sInstance:Lcom/android/launcher3/mfvUtil/NotificationIconUtil;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;

    invoke-direct {v1}, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;-><init>()V

    sput-object v1, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->sInstance:Lcom/android/launcher3/mfvUtil/NotificationIconUtil;

    .line 29
    :cond_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->sInstance:Lcom/android/launcher3/mfvUtil/NotificationIconUtil;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public isGrayscaleIcon(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 43
    sget-object v0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 46
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 47
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->mImageUtils:Lcom/android/launcher3/mfvUtil/ImageUtils;

    monitor-enter v1

    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->mImageUtils:Lcom/android/launcher3/mfvUtil/ImageUtils;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/mfvUtil/ImageUtils;->isGrayscale(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    monitor-enter v0

    .line 62
    :try_start_2
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 50
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 79
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->isGrayscaleIcon(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 81
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    .line 82
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-lez v1, :cond_3

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/NotificationIconUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 85
    :cond_4
    instance-of p0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method
