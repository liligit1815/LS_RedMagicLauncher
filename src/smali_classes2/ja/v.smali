.class public final synthetic Lja/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final synthetic c:Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/v;->a:Lcom/android/launcher3/icons/IconCache;

    .line 5
    .line 6
    iput-object p2, p0, Lja/v;->b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    .line 8
    iput-object p3, p0, Lja/v;->c:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lja/v;->a:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    iget-object v1, p0, Lja/v;->b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    iget-object p0, p0, Lja/v;->c:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/icons/IconCache;->t(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
