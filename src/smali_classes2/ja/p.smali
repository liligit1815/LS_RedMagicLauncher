.class public final synthetic Lja/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/CacheableShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/CacheableShortcutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/p;->a:Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/p;->a:Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->r(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
