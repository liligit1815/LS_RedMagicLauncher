.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapperImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:BK\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ]\u0010*\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00170&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020\u00172\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;",
        "Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;",
        "Lci/a;",
        "Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;",
        "widgetPickerComponentProvider",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "widgetsRepository",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
        "widgetUsersRepository",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
        "widgetAppIconsRepository",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/android/launcher3/util/ApiWrapper;",
        "apiWrapper",
        "<init>",
        "(Lci/a;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/android/launcher3/util/ApiWrapper;)V",
        "Lcom/android/launcher3/BaseActivity;",
        "activity",
        "Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;",
        "widgetPickerConfig",
        "",
        "showAllWidgets",
        "(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V",
        "",
        "packageName",
        "Landroid/os/UserHandle;",
        "userHandle",
        "showWidgetsFor",
        "(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "widgetAppId",
        "Landroid/content/pm/LauncherApps$PinItemRequest;",
        "pinItemRequest",
        "Lcom/android/launcher3/dragndrop/PinItemAddHandler;",
        "pinItemAddHandler",
        "Lkotlin/Function2;",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;",
        "Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;",
        "content",
        "setupComposeView",
        "(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;Lkotlin/jvm/functions/Function4;)V",
        "Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;",
        "newWidgetPickerComponent",
        "(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;",
        "initializeRepositories",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;)V",
        "cleanUpRepositories",
        "()V",
        "Lci/a;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/util/ApiWrapper;",
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
        "SMAP\nWidgetPickerComposeWrapperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPickerComposeWrapperImpl.kt\ncom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,515:1\n1047#2,6:516\n1047#2,6:522\n1047#2,3:540\n1050#2,3:544\n1047#2,6:548\n68#3,5:528\n615#4:533\n612#4,6:534\n613#5:543\n75#6:547\n*S KotlinDebug\n*F\n+ 1 WidgetPickerComposeWrapperImpl.kt\ncom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl\n*L\n165#1:516,6\n231#1:522,6\n224#1:540,3\n224#1:544,3\n235#1:548,6\n238#1:528,5\n224#1:533\n224#1:534,6\n224#1:543\n225#1:547\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;


# instance fields
.field public final apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

.field public final appContext:Landroid/content/Context;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

.field public final widgetPickerComponentProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

.field public final widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lci/a;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/android/launcher3/util/ApiWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/util/ApiWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "widgetPickerComponentProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "widgetsRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "widgetUsersRepository"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "widgetAppIconsRepository"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "backgroundContext"

    .line 26
    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "appContext"

    .line 31
    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "apiWrapper"

    .line 36
    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetPickerComponentProvider:Lci/a;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->appContext:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->showWidgetsFor$lambda$1(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cleanUpRepositories(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->cleanUpRepositories()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializeRepositories(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->initializeRepositories(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->showAllWidgets$lambda$0(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldi/q0;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->setupComposeView$lambda$11$lambda$10$lambda$9$lambda$8(Ldi/q0;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Le2/s0;)Le2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZZLcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->setupComposeView$lambda$11$lambda$10(ZZLcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->setupComposeView$lambda$11$lambda$10$lambda$6(Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic setupComposeView$default(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->setupComposeView(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final setupComposeView$lambda$11$lambda$10(ZZLcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Le2/r;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v4, p8

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, Le2/r;->p(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {}, Le2/t;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.android.launcher3.widgetpicker.WidgetPickerComposeWrapperImpl.setupComposeView.<anonymous>.<anonymous> (WidgetPickerComposeWrapperImpl.kt:223)"

    .line 32
    .line 33
    const v6, 0x26f02ec6

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v8, Le2/r;->a:Le2/r$a;

    .line 44
    .line 45
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    .line 53
    invoke-static {v1, v4}, Le2/v0;->j(Lkotlin/coroutines/CoroutineContext;Le2/r;)Ldi/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v4, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v9, v1

    .line 61
    check-cast v9, Ldi/q0;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Le2/z3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4, v1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lad/e;

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    move-object/from16 v3, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v6}, Lad/e;-><init>(Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x36

    .line 86
    .line 87
    const v3, -0x64b899c4

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v1, v4, v2}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v5, 0x180

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move v1, p0

    .line 98
    move v2, p1

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerThemeKt;->LauncherWidgetPickerTheme(ZZLkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v4, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    or-int/2addr p0, p1

    .line 111
    invoke-interface {v4, p3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    or-int/2addr p0, p1

    .line 116
    invoke-interface {v4, p4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    or-int/2addr p0, p1

    .line 121
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p1, p0, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance p1, Lad/f;

    .line 134
    .line 135
    invoke-direct {p1, v9, p2, p3, p4}, Lad/f;-><init>(Ldi/q0;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, p1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v10, p1, v4, v7}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Le2/t;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Le2/t;->n()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {v4}, Le2/r;->N()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public static final setupComposeView$lambda$11$lambda$10$lambda$6(Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.widgetpicker.WidgetPickerComposeWrapperImpl.setupComposeView.<anonymous>.<anonymous>.<anonymous> (WidgetPickerComposeWrapperImpl.kt:230)"

    .line 25
    .line 26
    const v2, -0x64b899c4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p4, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p2, p4

    .line 49
    :goto_1
    check-cast p2, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    .line 50
    .line 51
    const/4 p4, 0x6

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p0, p2, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Le2/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Le2/t;->n()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p3}, Le2/r;->N()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final setupComposeView$lambda$11$lambda$10$lambda$9$lambda$8(Ldi/q0;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Le2/s0;)Le2/r0;
    .locals 7

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$setupComposeView$1$1$2$1$1;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {v4, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$setupComposeView$1$1$2$1$1;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$setupComposeView$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$onDispose$1;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$setupComposeView$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$onDispose$1;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final showAllWidgets$lambda$0(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "eventListeners"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsReporter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "com.android.launcher3.widgetpicker.WidgetPickerComposeWrapperImpl.showAllWidgets.<anonymous> (WidgetPickerComposeWrapperImpl.kt:99)"

    .line 19
    .line 20
    const v2, 0x69083af9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p5, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$buildWidgetPickerHostStateProvider(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/BaseActivity;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    and-int/lit8 p5, p5, 0x7e

    .line 33
    .line 34
    sget v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;->$stable:I

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x9

    .line 37
    .line 38
    or-int/2addr p5, v0

    .line 39
    move-object v3, p3

    .line 40
    move-object p3, p1

    .line 41
    move-object p1, p2

    .line 42
    move-object p2, v3

    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;->Content(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Le2/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Le2/t;->n()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final showWidgetsFor$lambda$1(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "eventListeners"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiEventsReporter"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le2/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "com.android.launcher3.widgetpicker.WidgetPickerComposeWrapperImpl.showWidgetsFor.<anonymous> (WidgetPickerComposeWrapperImpl.kt:128)"

    .line 20
    .line 21
    const v2, -0x2f318919

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p6, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$buildWidgetPickerHostStateProvider(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/BaseActivity;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->$stable:I

    .line 34
    .line 35
    shl-int/lit8 p6, p6, 0x3

    .line 36
    .line 37
    and-int/lit8 v1, p6, 0x70

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 p6, p6, 0x380

    .line 41
    .line 42
    or-int/2addr p6, v0

    .line 43
    sget v0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->$stable:I

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0xc

    .line 46
    .line 47
    or-int/2addr p6, v0

    .line 48
    move-object v3, p4

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p3

    .line 51
    move-object p3, v3

    .line 52
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->Content(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Le2/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Le2/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final cleanUpRepositories()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->cleanUp()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->cleanUp()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;->cleanUp()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final initializeRepositories(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$SingleAppWidgets;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$SingleAppWidgets;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$PinWidget;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$PinWidget;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p2, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$AllWidgets;->INSTANCE:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$AllWidgets;

    .line 28
    .line 29
    :goto_1
    invoke-interface {v1, p2}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->initialize()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;->initialize()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final newWidgetPickerComponent(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetPickerComponentProvider:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 15
    .line 16
    new-instance v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v6, 0x7f140569

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "getString(...)"

    .line 38
    .line 39
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v6, v0

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->asHostConstraints(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isForHomeScreen()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v9, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getEnableSwipeUpToDismiss()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;->CLOSE_BUTTON:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 70
    .line 71
    :goto_0
    move-object v11, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;->DRAG_HANDLE:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getEnableCursorDrivenWorkflows()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/android/launcher3/widgetpicker/shared/model/SheetStyle;->FLOATING_SHEET:Lcom/android/launcher3/widgetpicker/shared/model/SheetStyle;

    .line 83
    .line 84
    :goto_2
    move-object v12, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sget-object p1, Lcom/android/launcher3/widgetpicker/shared/model/SheetStyle;->BOTTOM_SHEET:Lcom/android/launcher3/widgetpicker/shared/model/SheetStyle;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;Lcom/android/launcher3/widgetpicker/shared/model/SheetStyle;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;->build(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final setupComposeView(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;Lkotlin/jvm/functions/Function4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BaseActivity;",
            "Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Landroid/content/pm/LauncherApps$PinItemRequest;",
            "Lcom/android/launcher3/dragndrop/PinItemAddHandler;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;",
            "-",
            "Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v3, v6, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$buildEventListeners(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Landroid/app/Activity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v8, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getStatsLogManager(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v0}, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lz3/a1;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v0, "asContext(...)"

    .line 40
    .line 41
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x6

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v10 .. v15}, Lz3/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWidgetPickerBlur()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f05000c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    move v1, v2

    .line 77
    move v2, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v2

    .line 80
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->shouldReduceWorkspaceBlurUsage(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/android/launcher3/util/WindowBlurState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/util/ListenableRef;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move v3, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v1

    .line 112
    :goto_1
    new-instance v1, Lad/d;

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    move-object/from16 v6, p4

    .line 120
    .line 121
    invoke-direct/range {v1 .. v9}, Lad/d;-><init>(ZZLcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lkotlin/jvm/functions/Function4;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x26f02ec6

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v11, v1}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Lz3/a1;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Required value was null."

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public showAllWidgets(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "widgetPickerConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->newWidgetPickerComponent(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;->getFullWidgetsCatalog()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lad/b;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lad/b;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/BaseActivity;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x69083af9

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2, v1}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v3 .. v11}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->setupComposeView$default(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showWidgetsFor(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "userHandle"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "widgetPickerConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, p1, p2, v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->newWidgetPickerComponent(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;->getSingleAppWidgetsCatalog()Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lad/c;

    .line 42
    .line 43
    invoke-direct {p2, p1, v4, p3}, Lad/c;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/BaseActivity;)V

    .line 44
    .line 45
    .line 46
    const p1, -0x2f318919

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0, p2}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p3

    .line 61
    move-object v3, p4

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->setupComposeView$default(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
