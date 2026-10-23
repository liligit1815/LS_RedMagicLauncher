.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapperImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->buildWidgetPickerHostStateProvider(Lcom/android/launcher3/BaseActivity;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R)\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1",
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "observeIsTopResumed",
        "(Lkotlin/jvm/functions/Function1;)V",
        "stopObservingIsTopResumed",
        "",
        "listeners",
        "Ljava/util/List;",
        "getListeners",
        "()Ljava/util/List;",
        "Ljava/lang/Runnable;",
        "activityObserver",
        "Ljava/lang/Runnable;",
        "getActivityObserver",
        "()Ljava/lang/Runnable;",
        "setActivityObserver",
        "(Ljava/lang/Runnable;)V",
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
.field public final synthetic $this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

.field public activityObserver:Ljava/lang/Runnable;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->$this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->listeners:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public observeIsTopResumed(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->activityObserver:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->$this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;Lcom/android/launcher3/BaseActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->activityObserver:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->$this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BaseActivity;->addTopResumedChangedCallback(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->listeners:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stopObservingIsTopResumed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->activityObserver:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->$this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BaseActivity;->removeTopResumedChangedCallback(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->activityObserver:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
