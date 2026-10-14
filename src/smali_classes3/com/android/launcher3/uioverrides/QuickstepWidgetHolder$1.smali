.class Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;
.super Ljava/lang/Object;
.source "QuickstepWidgetHolder.java"

# interfaces
.implements Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_VIEWS_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
