.class public final Lcom/android/quickstep/FocusState$init$1;
.super Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;
.source "FocusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/FocusState;->init(Lcom/android/wm/shell/shared/IShellTransitions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/quickstep/FocusState$init$1",
        "Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;",
        "onFocusedDisplayChanged",
        "",
        "displayId",
        "",
        "onFocusedTaskChanged",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "isFocusedOnDisplay",
        "",
        "isFocusedGlobally",
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
        "SMAP\nFocusState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusState.kt\ncom/android/quickstep/FocusState$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1869#2,2:79\n*S KotlinDebug\n*F\n+ 1 FocusState.kt\ncom/android/quickstep/FocusState$init$1\n*L\n56#1:79,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/FocusState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FocusState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/FocusState$init$1;->this$0:Lcom/android/quickstep/FocusState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/FocusState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/FocusState$init$1;->onFocusedDisplayChanged$lambda$0(Lcom/android/quickstep/FocusState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/FocusState;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/FocusState$init$1;->onFocusedTaskChanged$lambda$2(Lcom/android/quickstep/FocusState;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onFocusedDisplayChanged$lambda$0(Lcom/android/quickstep/FocusState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/FocusState;->setFocusedDisplayId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onFocusedTaskChanged$lambda$2(Lcom/android/quickstep/FocusState;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/FocusState;->access$getListeners$p(Lcom/android/quickstep/FocusState;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/quickstep/FocusState$FocusChangeListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/android/quickstep/FocusState$FocusChangeListener;->onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public onFocusedDisplayChanged(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/FocusState$init$1;->this$0:Lcom/android/quickstep/FocusState;

    .line 4
    .line 5
    new-instance v1, Lcom/android/quickstep/h3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/h3;-><init>(Lcom/android/quickstep/FocusState;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    .line 1
    const-string/jumbo p2, "taskInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/FocusState$init$1;->this$0:Lcom/android/quickstep/FocusState;

    .line 12
    .line 13
    new-instance p3, Lcom/android/quickstep/i3;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/i3;-><init>(Lcom/android/quickstep/FocusState;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
