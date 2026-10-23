.class public interface abstract Lcom/android/systemui/plugins/ResourceProvider;
.super Ljava/lang/Object;
.source "ResourceProvider.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.launcher3.action.PLUGIN_DYNAMIC_RESOURCE"
    version = 0x1
.end annotation


# virtual methods
.method public abstract getDimension(I)F
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method
