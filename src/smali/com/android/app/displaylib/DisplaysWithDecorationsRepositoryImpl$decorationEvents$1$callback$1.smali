.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "DisplaysWithDecorationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J0\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1",
        "Landroid/view/IDisplayWindowListener$Stub;",
        "onDisplayAddSystemDecorations",
        "",
        "displayId",
        "",
        "onDisplayRemoveSystemDecorations",
        "onDesktopModeEligibleChanged",
        "onDisplayAnimationsDisabledChanged",
        "enabled",
        "",
        "onDisplayAdded",
        "p0",
        "onDisplayConfigurationChanged",
        "p1",
        "Landroid/content/res/Configuration;",
        "onDisplayRemoved",
        "onFixedRotationStarted",
        "onFixedRotationFinished",
        "onKeepClearAreasChanged",
        "",
        "Landroid/graphics/Rect;",
        "p2",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
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
.field public final synthetic $$this$callbackFlow:Lfi/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/u<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;


# direct methods
.method public constructor <init>(Lfi/u;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/u<",
            "-",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;",
            ">;",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDesktopModeEligibleChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 10
    .line 11
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfi/k;->b(Ljava/lang/Object;)Lfi/k;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->access$getWindowManager$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)Landroid/view/IWindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 37
    .line 38
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 2
    .line 3
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Remove;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Remove;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
