.class public interface abstract Lfh/b;
.super Ljava/lang/Object;
.source "IRelayServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b$b;,
        Lfh/b$a;
    }
.end annotation


# virtual methods
.method public abstract onDataReceived(Lgh/a;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onRequestDeviceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
