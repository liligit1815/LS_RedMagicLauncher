.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayRemoved",
        "onDisplayChanged",
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
            "Lcom/android/app/displaylib/DisplayEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/u<",
            "-",
            "Lcom/android/app/displaylib/DisplayEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 2
    .line 3
    new-instance v0, Lcom/android/app/displaylib/DisplayEvent$Added;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplayEvent$Added;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 2
    .line 3
    new-instance v0, Lcom/android/app/displaylib/DisplayEvent$Changed;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplayEvent$Changed;-><init>(I)V

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lfi/u;

    .line 2
    .line 3
    new-instance v0, Lcom/android/app/displaylib/DisplayEvent$Removed;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplayEvent$Removed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
