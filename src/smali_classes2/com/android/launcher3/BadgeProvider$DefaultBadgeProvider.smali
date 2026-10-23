.class public final Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;
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
    name = "DefaultBadgeProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;",
        "Lcom/android/launcher3/BadgeProvider;",
        "<init>",
        "()V",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/android/launcher3/BadgeProvider$BadgeType;",
        "creationFlag",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadgeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeProvider.kt\ncom/android/launcher3/BadgeProvider$DefaultBadgeProvider\n+ 2 BitmapInfo.kt\ncom/android/launcher3/icons/BitmapInfo$Companion\n*L\n1#1,105:1\n221#2:106\n*S KotlinDebug\n*F\n+ 1 BadgeProvider.kt\ncom/android/launcher3/BadgeProvider$DefaultBadgeProvider\n*L\n41#1:106\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;->INSTANCE:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;Lcom/android/launcher3/BadgeProvider$BadgeType;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    .line 13
    .line 14
    and-int/lit8 p0, p3, 0x1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget p3, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_background_color:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sget v0, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_color:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p2, p3, p1}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    if-ne p2, p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getColorRes()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1, p3}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getColorRes()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, v0, p3, p1}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
