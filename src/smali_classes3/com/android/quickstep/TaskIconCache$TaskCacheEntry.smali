.class Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
.super Ljava/lang/Object;
.source "TaskIconCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskIconCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskCacheEntry"
.end annotation


# instance fields
.field public contentDescription:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public isLocked:Z

.field public supportSplit:Z

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const-string v0, ""

    iput-object v0, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    .line 306
    iput-object v0, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/quickstep/TaskIconCache$TaskCacheEntry-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public setLocked(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->isLocked:Z

    return-void
.end method

.method public setSupportSplit(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->supportSplit:Z

    return-void
.end method
