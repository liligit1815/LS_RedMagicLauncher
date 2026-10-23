.class public final Lcom/android/launcher3/icons/mono/MonoIconThemeController;
.super Ljava/lang/Object;
.source "MonoIconThemeController.kt"

# interfaces
.implements Lcom/android/launcher3/icons/IconThemeController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001c\u0010$\u001a\u00020\u001d*\u00020%2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0002J\"\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/icons/mono/MonoIconThemeController;",
        "Lcom/android/launcher3/icons/IconThemeController;",
        "shouldForceThemeIcon",
        "",
        "colorProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/mono/ColorList;",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "themeID",
        "",
        "getThemeID",
        "()Ljava/lang/String;",
        "badgeProvider",
        "Lcom/android/launcher3/BadgeProvider;",
        "getBadgeProvider",
        "()Lcom/android/launcher3/BadgeProvider;",
        "createThemedBitmap",
        "Lcom/android/launcher3/icons/ThemedBitmap;",
        "icon",
        "Landroid/graphics/drawable/AdaptiveIconDrawable;",
        "info",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "factory",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "sourceHint",
        "Lcom/android/launcher3/icons/SourceHint;",
        "toAlphaBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "size",
        "",
        "decode",
        "bytes",
        "",
        "readMonoBitmap",
        "Ljava/nio/ByteBuffer;",
        "width",
        "height",
        "createThemedAdaptiveIcon",
        "context",
        "originalIcon",
        "ScaledMonoDrawable",
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
        "SMAP\nMonoIconThemeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonoIconThemeController.kt\ncom/android/launcher3/icons/mono/MonoIconThemeController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# instance fields
.field public final badgeProvider:Lcom/android/launcher3/BadgeProvider;

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

.field public final shouldForceThemeIcon:Z

.field public final themeID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/mono/ColorList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->shouldForceThemeIcon:Z

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 4
    const-string/jumbo p1, "with-theme"

    iput-object p1, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->themeID:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/android/launcher3/BadgeProvider$ColoredBadgeProvider;

    invoke-direct {p1, p2}, Lcom/android/launcher3/BadgeProvider$ColoredBadgeProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->badgeProvider:Lcom/android/launcher3/BadgeProvider;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/android/launcher3/icons/mono/MonoIconThemeController$1;

    sget-object p3, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    invoke-direct {p2, p3}, Lcom/android/launcher3/icons/mono/MonoIconThemeController$1;-><init>(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public createThemedAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalIcon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/launcher3/icons/mono/ColorList;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/ColorList;->getIconForegroundColor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/ColorList;->getIconBackgroundColor()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/android/launcher3/icons/BitmapInfo;->getThemedBitmap()Lcom/android/launcher3/icons/ThemedBitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p3, p0

    .line 59
    :goto_0
    instance-of v0, p3, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object p0, p3

    .line 64
    check-cast p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 65
    .line 66
    :cond_2
    if-nez p0, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->getUpdatedColors(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ColorList;->getIconBackgroundColor()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ColorList;->getIconForegroundColor()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance p3, Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->getMono()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p3, v0}, Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 93
    .line 94
    invoke-direct {v0, p2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    new-instance v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->getMono()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 112
    .line 113
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 114
    .line 115
    invoke-direct {p0, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p3, v0}, [Lcom/android/launcher3/icons/mono/MonoIconThemeController$ScaledMonoDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .line 127
    invoke-direct {p3, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/graphics/BlendModeColorFilter;

    .line 136
    .line 137
    invoke-direct {p2, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 144
    .line 145
    invoke-direct {p1, p0, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public createThemedBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "icon"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "info"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "factory"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->getDelegateFactory()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getBaseDrawableState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "newDrawable(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_1
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x1bf

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v6 .. v17}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILjava/lang/Object;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    sget-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    new-instance v5, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 123
    .line 124
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    neg-float v2, v2

    .line 129
    invoke-direct {v1, v4, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 130
    .line 131
    .line 132
    iget v2, v3, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->toAlphaBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/4 v9, 0x4

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_4
    invoke-static {}, Lcom/android/launcher3/Flags;->forceMonochromeAppIcons()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-boolean v4, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->shouldForceThemeIcon:Z

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    new-instance v4, Lcom/android/launcher3/icons/MonochromeIconFactory;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v4, v2}, Lcom/android/launcher3/icons/MonochromeIconFactory;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->wrap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v3, v3, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->toAlphaBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/android/launcher3/icons/MonochromeIconFactory;->getLuminanceDiff()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v1, v0, v3}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_5
    sget-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 198
    .line 199
    return-object v0
.end method

.method public decode([BLcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p3, "sourceHint"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    mul-int/2addr p3, p4

    .line 33
    array-length p4, p1

    .line 34
    if-ne p4, p3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p3, "wrap(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->readMonoBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 p3, p3, 0x8

    .line 70
    .line 71
    if-ne p4, p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->readMonoBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->get()D

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    new-instance p1, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p1, p2, p0, p3}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    sget-object p0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 113
    .line 114
    return-object p0
.end method

.method public getBadgeProvider()Lcom/android/launcher3/BadgeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->badgeProvider:Lcom/android/launcher3/BadgeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThemeID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->themeID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readMonoBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "createBitmap(...)"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final toAlphaBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "createBitmap(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
