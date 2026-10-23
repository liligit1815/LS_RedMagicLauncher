.class public final Lcom/android/launcher3/BadgeProvider$ColoredBadgeProvider;
.super Ljava/lang/Object;
.source "BadgeProvider.kt"

# interfaces
.implements Lcom/android/launcher3/BadgeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/BadgeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColoredBadgeProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/BadgeProvider$ColoredBadgeProvider;",
        "Lcom/android/launcher3/BadgeProvider;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/mono/ColorList;",
        "colorProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "context",
        "Lcom/android/launcher3/BadgeProvider$BadgeType;",
        "type",
        "",
        "creationFlag",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(Landroid/content/Context;Lcom/android/launcher3/BadgeProvider$BadgeType;I)Landroid/graphics/drawable/Drawable;",
        "Lkotlin/jvm/functions/Function1;",
        "getColorProvider",
        "()Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field public final colorProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/mono/ColorList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/mono/ColorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "colorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/BadgeProvider$ColoredBadgeProvider;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;Lcom/android/launcher3/BadgeProvider$BadgeType;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p3, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/BadgeProvider$ColoredBadgeProvider;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/launcher3/icons/mono/ColorList;

    .line 19
    .line 20
    sget-object p3, Lcom/android/launcher3/BadgeProvider$BadgeType;->SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/ColorList;->getBadgeForegroundColor()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/ColorList;->getBadgeBackgroundColor()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p3, p1, p2, p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_0
    new-instance p3, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/ColorList;->getBadgeBackgroundColor()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/ColorList;->getBadgeForegroundColor()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {p3, p1, p2, p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method
