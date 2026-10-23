.class public Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;
.super Ljava/lang/Object;
.source "ColorObservableEmitter.java"

# interfaces
.implements Lcom/android/launcher3/streamer/colorpicker/ColorObservable;


# instance fields
.field public color:I

.field public observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/streamer/colorpicker/ColorObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public onColor(IZZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->color:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/ColorObserver;->onColorChange(IZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
