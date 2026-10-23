.class public final Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;
.super Ljava/lang/Object;
.source "ViewEx.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewLifecycleTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lkotlin/Function0;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "task",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lkotlin/jvm/functions/Function0;",
        "pendingCleanupTask",
        "Lcom/android/launcher3/util/SafeCloseable;",
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
        "SMAP\nViewEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEx.kt\ncom/android/launcher3/util/ViewEx$ViewLifecycleTracker\n*L\n1#1,165:1\n157#1,3:166\n157#1,3:169\n*S KotlinDebug\n*F\n+ 1 ViewEx.kt\ncom/android/launcher3/util/ViewEx$ViewLifecycleTracker\n*L\n152#1:166,3\n154#1:169,3\n*E\n"
    }
.end annotation


# instance fields
.field public pendingCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

.field public final task:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->task:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getPendingCleanupTask$p(Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->pendingCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPendingCleanupTask$p(Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->pendingCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->task:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->access$getPendingCleanupTask$p(Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;)Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/launcher3/util/SafeCloseable;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->access$setPendingCleanupTask$p(Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->access$getPendingCleanupTask$p(Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;)Lcom/android/launcher3/util/SafeCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;->access$setPendingCleanupTask$p(Lcom/android/launcher3/util/ViewEx$ViewLifecycleTracker;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
