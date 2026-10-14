.class interface abstract Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;
.super Ljava/lang/Object;
.source "IconCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/IconCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "UnReadDataChangeCallback"
.end annotation


# virtual methods
.method public abstract onUnReadDataChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnreadPkgChanged()V
.end method
