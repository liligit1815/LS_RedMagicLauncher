.class Lcom/android/launcher3/util/ViewCache$CacheEntry;
.super Ljava/lang/Object;
.source "ViewCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ViewCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntry"
.end annotation


# instance fields
.field mCurrentSize:I

.field final mMaxSize:I

.field final mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mMaxSize:I

    .line 79
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    return-void
.end method
