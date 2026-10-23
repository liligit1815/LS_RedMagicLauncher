.class public interface abstract Lcom/android/launcher3/icons/cache/CachingLogic;
.super Ljava/lang/Object;
.source "CachingLogic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H&J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0017H&\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "T",
        "",
        "getComponent",
        "Landroid/content/ComponentName;",
        "item",
        "(Ljava/lang/Object;)Landroid/content/ComponentName;",
        "getUser",
        "Landroid/os/UserHandle;",
        "(Ljava/lang/Object;)Landroid/os/UserHandle;",
        "getLabel",
        "",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;",
        "getApplicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;",
        "loadIcon",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "request",
        "Lcom/android/launcher3/icons/cache/IconLoadRequest;",
        "getFreshnessIdentifier",
        "Lcom/android/launcher3/icons/PersistedItemState;",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;",
        "loadIconOriginal",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "object",
        "(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/pm/ApplicationInfo;"
        }
    .end annotation
.end method

.method public abstract getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation
.end method

.method public abstract getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/icons/IconProvider;",
            ")",
            "Lcom/android/launcher3/icons/PersistedItemState;"
        }
    .end annotation
.end method

.method public abstract getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/UserHandle;"
        }
    .end annotation
.end method

.method public abstract loadIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Lcom/android/launcher3/icons/BitmapInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "TT;>;)",
            "Lcom/android/launcher3/icons/BitmapInfo;"
        }
    .end annotation
.end method

.method public abstract loadIconOriginal(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method
