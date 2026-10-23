.class public Lcom/android/launcher3/util/ViewCache$CacheEntry;
.super Ljava/lang/Object;
.source "ViewCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ViewCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheEntry"
.end annotation


# instance fields
.field public mCurrentSize:I

.field public final mMaxSize:I

.field public final mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mMaxSize:I

    .line 5
    .line 6
    new-array p1, p1, [Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCurrentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mMaxSize:I

    .line 2
    .line 3
    return p0
.end method
