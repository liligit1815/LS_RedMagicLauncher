.class public interface abstract Lcom/android/launcher3/icons/IconThemeController;
.super Ljava/lang/Object;
.source "ThemedBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/icons/IconThemeController;",
        "",
        "Landroid/graphics/drawable/AdaptiveIconDrawable;",
        "icon",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "info",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "factory",
        "Lcom/android/launcher3/icons/SourceHint;",
        "sourceHint",
        "Lcom/android/launcher3/icons/ThemedBitmap;",
        "createThemedBitmap",
        "(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;",
        "",
        "bytes",
        "decode",
        "([BLcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;",
        "Landroid/content/Context;",
        "context",
        "originalIcon",
        "createThemedAdaptiveIcon",
        "(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;",
        "Lcom/android/launcher3/BadgeProvider;",
        "getBadgeProvider",
        "()Lcom/android/launcher3/BadgeProvider;",
        "badgeProvider",
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
.method public abstract createThemedAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;
.end method

.method public abstract createThemedBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;
.end method

.method public abstract decode([BLcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;
.end method

.method public getBadgeProvider()Lcom/android/launcher3/BadgeProvider;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;->INSTANCE:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    .line 2
    .line 3
    return-object p0
.end method
