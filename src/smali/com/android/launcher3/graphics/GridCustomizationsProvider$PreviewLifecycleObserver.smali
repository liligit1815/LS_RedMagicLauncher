.class Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;
.super Ljava/lang/Object;
.source "GridCustomizationsProvider.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/GridCustomizationsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewLifecycleObserver"
.end annotation


# instance fields
.field public destroyed:Z

.field public final renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

.field final synthetic this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->destroyed:Z

    .line 325
    iput-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;

    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->-$$Nest$mdestroyObserver(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V

    return-void
.end method

.method public getIdentifier()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 330
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->destroyed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x539

    if-ne v0, v2, :cond_1

    .line 334
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hide_bottom_row"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->hideBottomRow(Z)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;

    invoke-static {p1, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->-$$Nest$mdestroyObserver(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V

    :goto_0
    return v1
.end method
