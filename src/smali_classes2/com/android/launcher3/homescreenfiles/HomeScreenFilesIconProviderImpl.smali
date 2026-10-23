.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;
.super Ljava/lang/Object;
.source "HomeScreenFilesIconProvider.kt"

# interfaces
.implements Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$Companion;,
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegate;,
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegateFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0003\u0012\u0013\u0014B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;",
        "context",
        "Landroid/content/Context;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "value",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "folderIcon",
        "getFolderIcon",
        "()Lcom/android/launcher3/icons/BitmapInfo;",
        "createFolderIcon",
        "createFolderIconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "FolderIconDelegateFactory",
        "FolderIconDelegate",
        "Companion",
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
        "SMAP\nHomeScreenFilesIconProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesIconProvider.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,137:1\n88#2:138\n*S KotlinDebug\n*F\n+ 1 HomeScreenFilesIconProvider.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl\n*L\n134#1:138\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALPHA_BITMAP:Landroid/graphics/Bitmap;

.field public static final Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public folderIcon:Lcom/android/launcher3/icons/BitmapInfo;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final lifecycle:Lcom/android/launcher3/util/DaggerSingletonTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->ALPHA_BITMAP:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->lifecycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->createFolderIcon()Lcom/android/launcher3/icons/BitmapInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->folderIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 30
    .line 31
    new-instance p1, Lea/c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lea/c;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lea/d;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lea/d;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->createFolderIcon()Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->folderIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 6
    .line 7
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->_init_$lambda$1(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->_init_$lambda$0(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;ZZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFolderIcon()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->ALPHA_BITMAP:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->createFolderIconShape()Lcom/android/launcher3/icons/IconShape;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v7, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegateFactory;

    .line 10
    .line 11
    invoke-direct {v7, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegateFactory;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0xb4

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final createFolderIconShape()Lcom/android/launcher3/icons/IconShape;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140259

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0c0092

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, Lr5/c;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "createPathFromPathData(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    .line 37
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->resize(Landroid/graphics/Path;II)Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 44
    .line 45
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getFolderIcon()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->folderIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    return-object p0
.end method
