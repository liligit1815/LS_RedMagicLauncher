.class public final Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/BaseContext;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/util/BaseContext$onViewCreated$attachListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/BaseContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->onViewAttachedToWindow$lambda$1(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/BaseContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->onViewAttachedToWindow$lambda$0(Lcom/android/launcher3/util/BaseContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->onViewAttachedToWindow$lambda$3(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/util/BaseContext;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->onViewAttachedToWindow$lambda$2(Lcom/android/launcher3/util/BaseContext;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onViewAttachedToWindow$lambda$0(Lcom/android/launcher3/util/BaseContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->access$updateState(Lcom/android/launcher3/util/BaseContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onViewAttachedToWindow$lambda$1(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onViewAttachedToWindow$lambda$2(Lcom/android/launcher3/util/BaseContext;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->access$updateState(Lcom/android/launcher3/util/BaseContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onViewAttachedToWindow$lambda$3(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRootView(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lq6/u;->b(Landroid/view/View;Lq6/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lh7/m;->b(Landroid/view/View;Lh7/i;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/launcher3/util/BaseContext;->access$getLifecycleRegistryWrapper$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->handleLifecycleEvent(Landroidx/lifecycle/h$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/launcher3/util/BaseContext;->access$updateState(Lcom/android/launcher3/util/BaseContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 54
    .line 55
    new-instance v1, Lcom/android/launcher3/util/q;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/android/launcher3/util/q;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/launcher3/util/BaseContext;->access$getFinishActions$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/RunnableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/android/launcher3/util/r;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/util/r;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 82
    .line 83
    new-instance v1, Lcom/android/launcher3/util/s;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/android/launcher3/util/s;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->access$getFinishActions$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/RunnableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lcom/android/launcher3/util/t;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/t;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/util/BaseContext;->access$getDestroyOnDetach$p(Lcom/android/launcher3/util/BaseContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
