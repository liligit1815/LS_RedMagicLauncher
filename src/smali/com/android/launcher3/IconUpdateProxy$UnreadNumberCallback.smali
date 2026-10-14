.class public interface abstract Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;
.super Ljava/lang/Object;
.source "IconUpdateProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/IconUpdateProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnreadNumberCallback"
.end annotation


# virtual methods
.method public abstract onUnreadNumberChanged(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnreadPkgChanged()V
.end method
