.class public final Lcom/android/launcher3/util/WallpaperColorHints;
.super Ljava/lang/Object;
.source "WallpaperColorHints.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/WallpaperColorHints$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperColorHints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperColorHints.kt\ncom/android/launcher3/util/WallpaperColorHints\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1863#2,2:97\n*S KotlinDebug\n*F\n+ 1 WallpaperColorHints.kt\ncom/android/launcher3/util/WallpaperColorHints\n*L\n70#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0003J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/util/WallpaperColorHints;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "hints",
        "getHints",
        "()I",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "getWallpaperManager",
        "()Landroid/app/WallpaperManager;",
        "onColorHintsChangedListeners",
        "",
        "Lcom/android/launcher3/util/OnColorHintListener;",
        "onClose",
        "onColorsChanged",
        "",
        "colors",
        "Landroid/app/WallpaperColors;",
        "which",
        "close",
        "registerOnColorHintsChangedListener",
        "listener",
        "unregisterOnColorsChangedListener",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/util/WallpaperColorHints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private hints:I

.field private final onClose:Lcom/android/launcher3/util/SafeCloseable;

.field private final onColorHintsChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/OnColorHintListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$04xGfWlaH-j-t-CwV5bo8f5ittQ()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/WallpaperColorHints;->_init_$lambda$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$9wXhb5h3pA9VZRMjNH1Yx1wbutg(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->INSTANCE$lambda$6(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtyhN_IwxSwHBwYg44OnDJPskXQ(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperColors;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/WallpaperColorHints;->_init_$lambda$0(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperColors;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_0vWCB-6SPC8ZhuHDAluTaN-LLI(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/WallpaperColorHints;->_init_$lambda$3(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUeKaSWQw8Cn6K3sJ9EbMJYghY4(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/WallpaperColorHints;->_init_$lambda$1(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    .line 88
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->context:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    .line 43
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->hints:I

    .line 45
    new-instance p1, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/WallpaperColorHints;)V

    .line 48
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    new-instance v0, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    iput-object v0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onClose:Lcom/android/launcher3/util/SafeCloseable;

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda4;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onClose:Lcom/android/launcher3/util/SafeCloseable;

    :goto_1
    return-void
.end method

.method private static final INSTANCE$lambda$6(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;
    .locals 1

    .line 88
    new-instance v0, Lcom/android/launcher3/util/WallpaperColorHints;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/WallpaperColorHints;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final _init_$lambda$0(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/WallpaperColorHints;->onColorsChanged(Landroid/app/WallpaperColors;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object p0

    .line 51
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/WallpaperColorHints$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$4()V
    .locals 0

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object p0

    return-object p0
.end method

.method private final getWallpaperManager()Landroid/app/WallpaperManager;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->context:Landroid/content/Context;

    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/WallpaperManager;

    return-object p0
.end method

.method static final lambda$3$lambda$2(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method

.method private final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 66
    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->hints:I

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/OnColorHintListener;

    .line 70
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/OnColorHintListener;->onColorHintsChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onClose:Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    return-void
.end method

.method public final getHints()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->hints:I

    return p0
.end method

.method public final registerOnColorHintsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnColorsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
