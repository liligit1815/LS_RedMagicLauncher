.class public final synthetic Lka/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/cache/BaseIconCache;

.field public final synthetic b:Lcom/android/launcher3/util/ComponentKey;

.field public final synthetic c:Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

.field public final synthetic d:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

.field public final synthetic e:Lcom/android/launcher3/icons/cache/CachingLogic;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/c;->a:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 5
    .line 6
    iput-object p2, p0, Lka/c;->b:Lcom/android/launcher3/util/ComponentKey;

    .line 7
    .line 8
    iput-object p3, p0, Lka/c;->c:Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lka/c;->d:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 11
    .line 12
    iput-object p5, p0, Lka/c;->e:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lka/c;->a:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 2
    .line 3
    iget-object v1, p0, Lka/c;->b:Lcom/android/launcher3/util/ComponentKey;

    .line 4
    .line 5
    iget-object v2, p0, Lka/c;->c:Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 6
    .line 7
    iget-object v3, p0, Lka/c;->d:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 8
    .line 9
    iget-object v4, p0, Lka/c;->e:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->e(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
