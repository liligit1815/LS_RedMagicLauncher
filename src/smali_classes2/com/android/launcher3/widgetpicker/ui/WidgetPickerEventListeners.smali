.class public interface abstract Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;
.super Ljava/lang/Object;
.source "WidgetPickerEventListeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;",
        "",
        "onSheetProgress",
        "",
        "progress",
        "",
        "onClose",
        "onWidgetInteraction",
        "widgetInteractionInfo",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public onSheetProgress(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onWidgetInteraction(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V
.end method
