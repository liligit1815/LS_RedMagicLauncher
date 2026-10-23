.class public interface abstract Lcom/android/launcher3/BadgeProvider;
.super Ljava/lang/Object;
.source "BadgeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BadgeProvider$BadgeType;,
        Lcom/android/launcher3/BadgeProvider$ColoredBadgeProvider;,
        Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/BadgeProvider;",
        "",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/android/launcher3/BadgeProvider$BadgeType;",
        "creationFlag",
        "",
        "DefaultBadgeProvider",
        "ColoredBadgeProvider",
        "BadgeType",
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
.method public abstract getDrawable(Landroid/content/Context;Lcom/android/launcher3/BadgeProvider$BadgeType;I)Landroid/graphics/drawable/Drawable;
.end method
