.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->WidgetPickerHostStateEffect(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/functions/Function1;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1",
        "Le2/r0;",
        "",
        "dispose",
        "()V",
        "runtime"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WidgetPickerHostStateProvider.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt\n*L\n1#1,629:1\n55#2:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $hostStateProvider$inlined:Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;

.field public final synthetic $observer$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1;->$hostStateProvider$inlined:Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1;->$observer$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1;->$hostStateProvider$inlined:Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt$WidgetPickerHostStateEffect$lambda$5$lambda$4$$inlined$onDispose$1;->$observer$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;->stopObservingIsTopResumed(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
