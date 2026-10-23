.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapperImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->buildEventListeners(Landroid/app/Activity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;",
        "onSheetProgress",
        "",
        "progress",
        "",
        "onClose",
        "onWidgetInteraction",
        "widgetInteractionInfo",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
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
.field public final synthetic $apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

.field public final synthetic $pinItemAddHandler:Lcom/android/launcher3/dragndrop/PinItemAddHandler;

.field public final synthetic $pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

.field public final synthetic $this_buildEventListeners:Landroid/app/Activity;

.field public final synthetic $widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/dragndrop/PinItemAddHandler;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$pinItemAddHandler:Lcom/android/launcher3/dragndrop/PinItemAddHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    const-string v0, "WidgetPickerComposeWrapperImpl"

    .line 2
    .line 3
    const-string v1, "Closing widget picker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSheetProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerProgressHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/widgetpicker/WidgetPickerProgressHandler;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerProgressHandler;->onProgress(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onWidgetInteraction(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "widgetInteractionInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$pinItemAddHandler:Lcom/android/launcher3/dragndrop/PinItemAddHandler;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/PinItemAddHandler;->onAddItemClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isForHomeScreen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$handleWidgetInteractionForExternalHost(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Landroid/app/Activity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2, p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$handleWidgetInteractionForHomeScreen(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Landroid/app/Activity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;Lcom/android/launcher3/util/ApiWrapper;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
