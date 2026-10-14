.class public interface abstract Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;
.super Ljava/lang/Object;
.source "IconUpdateProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/IconUpdateProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DynamicShowHiddenAppsCallback"
.end annotation


# virtual methods
.method public abstract onDynamicShowHiddenAppsChanged(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
