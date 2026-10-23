.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;
.super Ljava/lang/Object;
.source "HomeScreenFilesCachingLogic.kt"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/icons/cache/CachingLogic<",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u00020+*\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020.038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "<init>",
        "()V",
        "item",
        "Landroid/content/ComponentName;",
        "getComponent",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/ComponentName;",
        "Landroid/os/UserHandle;",
        "getUser",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/os/UserHandle;",
        "",
        "getLabel",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Ljava/lang/CharSequence;",
        "Landroid/content/pm/ApplicationInfo;",
        "getApplicationInfo",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/pm/ApplicationInfo;",
        "Lcom/android/launcher3/icons/cache/IconLoadRequest;",
        "request",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "loadIcon",
        "(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Lcom/android/launcher3/icons/BitmapInfo;",
        "Lcom/android/launcher3/icons/IconProvider;",
        "iconProvider",
        "",
        "getFreshnessIdentifier",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/Void;",
        "Landroid/content/Context;",
        "context",
        "object",
        "Landroid/graphics/drawable/Drawable;",
        "loadIconOriginal",
        "(Landroid/content/Context;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/graphics/drawable/Drawable;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/util/Size;",
        "getDimensions",
        "(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "iconFactory",
        "getThumbnailSizeBeforeCropToSquare",
        "(Landroid/content/Context;Lcom/android/launcher3/icons/BaseIconFactory;Landroid/net/Uri;)Landroid/util/Size;",
        "Landroid/graphics/Bitmap;",
        "cropToSquare",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "mimeType",
        "",
        "supportsThumbnails",
        "(Ljava/lang/String;)Z",
        "",
        "THUMBNAILABLE_MIME_TYPE_PREFIXES",
        "Ljava/util/List;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nHomeScreenFilesCachingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesCachingLogic.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1#2:178\n32#3,11:179\n1761#4,3:190\n*S KotlinDebug\n*F\n+ 1 HomeScreenFilesCachingLogic.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic\n*L\n136#1:179,11\n162#1:190,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;

.field public static final THUMBNAILABLE_MIME_TYPE_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;

    .line 7
    .line 8
    const-string v0, "image/"

    .line 9
    .line 10
    const-string/jumbo v1, "video/"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->THUMBNAILABLE_MIME_TYPE_PREFIXES:Ljava/util/List;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->$stable:I

    .line 26
    .line 27
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
.method public final cropToSquare(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p0, v1

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {p1, p0, v0, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "createBitmap(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public getApplicationInfo(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->getApplicationInfo(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/ComponentName;
    .locals 1

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.launcher3.homescreenfiles"

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->getComponent(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getDimensions(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string p0, "height"

    .line 2
    .line 3
    const-string/jumbo v0, "width"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v0, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {v0, p2, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    const-string p0, "HomeScreenFilesCachingLogic"

    .line 90
    .line 91
    const-string p2, "Failed to retrieve dimensions"

    .line 92
    .line 93
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_4
    check-cast v1, Landroid/util/Size;

    .line 97
    .line 98
    return-object v1
.end method

.method public bridge synthetic getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->getFreshnessIdentifier(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/PersistedItemState;

    return-object p0
.end method

.method public getFreshnessIdentifier(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/Void;
    .locals 0

    .line 1
    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabel(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->getLabel(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getThumbnailSizeBeforeCropToSquare(Landroid/content/Context;Lcom/android/launcher3/icons/BaseIconFactory;Landroid/net/Uri;)Landroid/util/Size;
    .locals 0

    .line 1
    iget p2, p2, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->getDimensions(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/util/Size;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    int-to-float p1, p1

    .line 29
    div-float p3, p2, p1

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p2, p0

    .line 33
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance p3, Landroid/util/Size;

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    mul-float/2addr p0, p2

    .line 42
    float-to-int p0, p0

    .line 43
    invoke-direct {p3, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 48
    .line 49
    invoke-direct {p0, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public getUser(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/os/UserHandle;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->getUser(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;)",
            "Lcom/android/launcher3/icons/BitmapInfo;"
        }
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->getIconProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;->getFolderIcon()Lcom/android/launcher3/icons/BitmapInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getMimeType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->supportsThumbnails(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-string v4, "HomeScreenFilesCachingLogic"

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v6, p0, v7}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->getThumbnailSizeBeforeCropToSquare(Landroid/content/Context;Lcom/android/launcher3/icons/BaseIconFactory;Landroid/net/Uri;)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v5, v6, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "loadThumbnail(...)"

    .line 121
    .line 122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->cropToSquare(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception v2

    .line 139
    :try_start_3
    const-string v3, "Failed to load thumbnail icon"

    .line 140
    .line 141
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_2
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getTypeInfo(Ljava/lang/String;)Landroid/content/ContentResolver$MimeTypeInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/ContentResolver$MimeTypeInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {p0, p1, v1, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const-string p1, "Failed to load generic icon"

    .line 214
    .line 215
    invoke-static {v4, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 219
    .line 220
    :goto_1
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    .line 222
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_5
    :goto_2
    :try_start_6
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    .line 228
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic loadIconOriginal(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    check-cast p2, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final supportsThumbnails(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->THUMBNAILABLE_MIME_TYPE_PREFIXES:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v0
.end method
