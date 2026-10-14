.class Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;
.super Ljava/lang/Object;
.source "ColorObservableEmitter.java"

# interfaces
.implements Lcom/android/launcher3/streamer/colorpicker/ColorObservable;


# instance fields
.field private color:I

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/streamer/colorpicker/ColorObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->color:I

    return p0
.end method

.method onColor(IZZ)V
    .locals 1

    .line 33
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->color:I

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/ColorObserver;->onColorChange(IZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
