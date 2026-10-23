.class public Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "WidgetPickerActivity.kt"

# interfaces
.implements Ld/k0;
.implements Landroid/window/OnBackAnimationCallback;
.implements Lq6/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;",
        "Lcom/android/launcher3/BaseActivity;",
        "Ld/k0;",
        "Landroid/window/OnBackAnimationCallback;",
        "Lq6/f;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/dragndrop/SimpleDragLayer;",
        "getDragLayer",
        "()Lcom/android/launcher3/dragndrop/SimpleDragLayer;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "registerBackDispatcher",
        "onBackInvoked",
        "onDestroy",
        "updateStatusBarColor",
        "",
        "on",
        "onScreenOnChange",
        "(Z)V",
        "_dragLayer",
        "Lcom/android/launcher3/dragndrop/SimpleDragLayer;",
        "Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;",
        "widgetPickerConfig",
        "Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;",
        "getWidgetPickerConfig",
        "()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;",
        "setWidgetPickerConfig",
        "(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "screenOnListener",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "Ld/i0;",
        "getOnBackPressedDispatcher",
        "()Ld/i0;",
        "onBackPressedDispatcher",
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
.field public _dragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/SimpleDragLayer<",
            "Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field public widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 5
    .line 6
    const/16 v10, 0x1ff

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 22
    .line 23
    new-instance v0, Lad/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lad/a;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->screenOnListener$lambda$0(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final screenOnListener$lambda$0(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->onScreenOnChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDragLayer()Lcom/android/launcher3/dragndrop/SimpleDragLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/dragndrop/SimpleDragLayer<",
            "Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->_dragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->getDragLayer()Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Ld/i0;
    .locals 3

    .line 1
    new-instance v0, Ld/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ld/i0;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ld/i0;->m(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final getWidgetPickerConfig()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getScreenOnTracker()Lcom/android/launcher3/util/ScreenOnTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    const v0, 0x7f0e027b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0243

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->_dragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    .line 43
    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SimpleDragLayer;->recreateControllers()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->updateStatusBarColor()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getDecorView(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Ld/n0;->b(Landroid/view/View;Ld/k0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "android.intent.extra.USER"

    .line 89
    .line 90
    const-class v3, Landroid/os/UserHandle;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/os/UserHandle;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getWidgetPickerComposeWrapper()Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;->showWidgetsFor(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getWidgetPickerComposeWrapper()Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 119
    .line 120
    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;->showAllWidgets(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScreenOnChange(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public registerBackDispatcher()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWidgetPickerConfig(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final updateStatusBarColor()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0403b0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
