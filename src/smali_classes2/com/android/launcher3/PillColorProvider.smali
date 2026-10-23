.class public final Lcom/android/launcher3/PillColorProvider;
.super Ljava/lang/Object;
.source "PillColorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/PillColorProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u001d\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/PillColorProvider;",
        "",
        "c",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "context",
        "kotlin.jvm.PlatformType",
        "matchaUri",
        "Landroid/net/Uri;",
        "getMatchaUri",
        "()Landroid/net/Uri;",
        "matchaUri$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Landroid/graphics/Paint;",
        "appTitlePillPaint",
        "getAppTitlePillPaint",
        "()Landroid/graphics/Paint;",
        "appTitleTextPaint",
        "getAppTitleTextPaint",
        "isMatchaEnabledInternal",
        "",
        "isMatchaEnabled",
        "",
        "()Z",
        "setMatchaEnabled",
        "(Z)V",
        "pillColorObserver",
        "com/android/launcher3/PillColorProvider$pillColorObserver$1",
        "Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;",
        "registerObserver",
        "",
        "unregisterObserver",
        "setup",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/PillColorProvider$Companion;

.field public static INSTANCE:Lcom/android/launcher3/PillColorProvider;


# instance fields
.field public appTitlePillPaint:Landroid/graphics/Paint;

.field public appTitleTextPaint:Landroid/graphics/Paint;

.field public final context:Landroid/content/Context;

.field public isMatchaEnabled:Z

.field public isMatchaEnabledInternal:I

.field public final matchaUri$delegate:Lkotlin/Lazy;

.field public final pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/PillColorProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/PillColorProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/PillColorProvider;->Companion:Lcom/android/launcher3/PillColorProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/PillColorProvider;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/android/launcher3/ab;

    invoke-direct {p1}, Lcom/android/launcher3/ab;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->matchaUri$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->appTitlePillPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->appTitleTextPaint:Landroid/graphics/Paint;

    .line 7
    iget p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    .line 8
    sget-object p1, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;-><init>(Lcom/android/launcher3/PillColorProvider;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/PillColorProvider;->pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PillColorProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/PillColorProvider;->matchaUri_delegate$lambda$0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/PillColorProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/launcher3/PillColorProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/PillColorProvider;->INSTANCE:Lcom/android/launcher3/PillColorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMatchaUri(Lcom/android/launcher3/PillColorProvider;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->getMatchaUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isMatchaEnabledInternal$p(Lcom/android/launcher3/PillColorProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/launcher3/PillColorProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/PillColorProvider;->INSTANCE:Lcom/android/launcher3/PillColorProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMatchaEnabledInternal$p(Lcom/android/launcher3/PillColorProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/PillColorProvider;->Companion:Lcom/android/launcher3/PillColorProvider$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/PillColorProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final matchaUri_delegate$lambda$0()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "matcha_enable"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getAppTitlePillPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->appTitlePillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppTitleTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->appTitleTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->matchaUri$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isMatchaEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final registerObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->getMatchaUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/PillColorProvider;->pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->setup()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setMatchaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->appTitlePillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f060473

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->appTitleTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f060461

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "matcha_enable"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    .line 48
    .line 49
    return-void
.end method

.method public final unregisterObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
