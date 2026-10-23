.class public interface abstract Lcom/android/launcher3/icons/cache/CachedObject;
.super Ljava/lang/Object;
.source "CachedObject.java"


# virtual methods
.method public abstract getApplicationInfo()Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public getFreshnessIdentifier(Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/icons/cache/CachedObject;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "Lcom/android/launcher3/icons/cache/CachedObject;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getUser()Landroid/os/UserHandle;
.end method
