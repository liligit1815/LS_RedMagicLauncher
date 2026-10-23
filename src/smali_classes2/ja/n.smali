.class public final synthetic Lja/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/cache/CachedObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/cache/CachedObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/n;->a:Lcom/android/launcher3/icons/cache/CachedObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/n;->a:Lcom/android/launcher3/icons/cache/CachedObject;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->g(Lcom/android/launcher3/icons/cache/CachedObject;)Lcom/android/launcher3/icons/cache/CachedObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
