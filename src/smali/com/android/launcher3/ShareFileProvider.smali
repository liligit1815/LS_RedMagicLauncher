.class public Lcom/android/launcher3/ShareFileProvider;
.super Landroidx/core/content/FileProvider;
.source "ShareFileProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 10
    const-string p0, "ShareFileProvider"

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
