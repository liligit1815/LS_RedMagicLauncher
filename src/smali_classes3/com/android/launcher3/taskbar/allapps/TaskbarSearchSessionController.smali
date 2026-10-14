.class public Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
.super Ljava/lang/Object;
.source "TaskbarSearchSessionController.kt"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;
.implements Lcom/android/launcher3/allapps/AllAppsTransitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J \u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;",
        "Lcom/android/launcher3/util/ResourceBasedOverride;",
        "Lcom/android/launcher3/allapps/AllAppsTransitionListener;",
        "<init>",
        "()V",
        "startLifecycle",
        "",
        "onDestroy",
        "setZeroStatePredictedItems",
        "items",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "setZeroStateSearchSuggestions",
        "onAllAppsTransitionStart",
        "toAllApps",
        "",
        "onAllAppsTransitionEnd",
        "createPreDragConditionForSearch",
        "Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;",
        "view",
        "Landroid/view/View;",
        "canHandleBackInvoked",
        "handleBackInvoked",
        "onAllAppsAnimationPending",
        "animation",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "showKeyboard",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canHandleBackInvoked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createPreDragConditionForSearch(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAllAppsAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAllAppsTransitionEnd(Z)V
    .locals 0

    return-void
.end method

.method public onAllAppsTransitionStart(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setZeroStatePredictedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setZeroStateSearchSuggestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startLifecycle()V
    .locals 0

    return-void
.end method
