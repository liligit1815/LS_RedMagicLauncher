.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapperImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->observeIsTopResumed(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
        "SMAP\nWidgetPickerComposeWrapperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPickerComposeWrapperImpl.kt\ncom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n1869#2,2:516\n*S KotlinDebug\n*F\n+ 1 WidgetPickerComposeWrapperImpl.kt\ncom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1\n*L\n319#1:516,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;Lcom/android/launcher3/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1;->this$0:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1;->$this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1;->this$0:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1;->getListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildWidgetPickerHostStateProvider$1$observeIsTopResumed$1;->$this_buildWidgetPickerHostStateProvider:Lcom/android/launcher3/BaseActivity;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isTopResumedActivity()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
