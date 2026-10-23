.class public final Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;
.super Ljava/lang/Object;
.source "TaskbarNavButtonCallbacksImpl.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;",
        "Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;",
        "Lcom/android/launcher3/util/PostUnlockObject;",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "commandHelperProvider",
        "Lci/a;",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "taskbarManagerProvider",
        "<init>",
        "(Lcom/android/launcher3/util/PostUnlockObject;Lci/a;)V",
        "",
        "displayId",
        "",
        "onNavigateHome",
        "(I)V",
        "onToggleOverview",
        "onHideOverview",
        "Lci/a;",
        "commandHelper$delegate",
        "Lcom/android/launcher3/util/PostUnlockObject;",
        "getCommandHelper",
        "()Lcom/android/quickstep/OverviewCommandHelper;",
        "commandHelper",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field public final commandHelper$delegate:Lcom/android/launcher3/util/PostUnlockObject;

.field public final taskbarManagerProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;

    .line 4
    .line 5
    const-string v2, "commandHelper"

    .line 6
    .line 7
    const-string v3, "getCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->$stable:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/PostUnlockObject;Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "commandHelperProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskbarManagerProvider"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->taskbarManagerProvider:Lci/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->commandHelper$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->commandHelper$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/PostUnlockObject;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper;

    .line 13
    .line 14
    return-object p0
.end method

.method public onHideOverview(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->getCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onNavigateHome(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->getCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p1

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->taskbarManagerProvider:Lci/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarInteractor(I)Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onNavigateHome()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onToggleOverview(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavButtonCallbacksImpl;->getCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
