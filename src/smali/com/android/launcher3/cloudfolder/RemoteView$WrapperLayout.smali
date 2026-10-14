.class public Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;
.super Landroid/widget/FrameLayout;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperLayout"
.end annotation


# static fields
.field public static final REMOTEVIEW_ATTR_PREFIX:Ljava/lang/String; = "remoteview_"


# instance fields
.field private mInfo:Landroid/os/Bundle;

.field private mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

.field public final mVersionCode:I

.field public final mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mInfo:Landroid/os/Bundle;

    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 268
    const-string v0, "RemoteView"

    const-string v1, "WrapperLayout need to set unique id"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    .line 271
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 273
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 274
    const-string/jumbo v3, "remoteview_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mInfo:Landroid/os/Bundle;

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mVersionName:Ljava/lang/String;

    .line 281
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->getVersionCode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mVersionCode:I

    .line 282
    new-instance v0, Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 287
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mInfo:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->open(ILandroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->removeAllViews()V

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 297
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/cloudfolder/RemoteView;->close(I)V

    return-void
.end method
