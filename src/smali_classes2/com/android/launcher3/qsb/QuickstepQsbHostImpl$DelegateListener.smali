.class public final Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;
.super Ljava/lang/Object;
.source "QuickstepQsbHostImpl.kt"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelegateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;",
        "Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;",
        "",
        "widgetId",
        "<init>",
        "(Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;I)V",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "info",
        "",
        "onUpdateProviderInfo",
        "(Landroid/appwidget/AppWidgetProviderInfo;)V",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "updateAppWidget",
        "(Landroid/widget/RemoteViews;)V",
        "viewId",
        "onViewDataChanged",
        "(I)V",
        "I",
        "getWidgetId",
        "()I",
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
.field public final synthetic this$0:Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;

.field public final widgetId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->this$0:Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->widgetId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/widget/RemoteViews;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->updateAppWidget$lambda$1(Landroid/widget/RemoteViews;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->onUpdateProviderInfo$lambda$0(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final onUpdateProviderInfo$lambda$0(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateAllCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getProviderInfo()Lcom/android/launcher3/util/MutableListenableRef;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final updateAppWidget$lambda$1(Landroid/widget/RemoteViews;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateAllCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;->getViews()Lcom/android/launcher3/util/MutableListenableRef;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->this$0:Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->widgetId:I

    .line 4
    .line 5
    new-instance v1, Ljb/t;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljb/t;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->updateAllCallbacks(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewDataChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->this$0:Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->widgetId:I

    .line 4
    .line 5
    new-instance v1, Ljb/s;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljb/s;-><init>(Landroid/widget/RemoteViews;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->updateAllCallbacks(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
