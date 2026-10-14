.class public final Lcom/android/wm/shell/common/split/SplitLayoutAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "SplitLayoutAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/common/split/SplitLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/SplitLayoutAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/common/split/SplitLayout;",
        "()V",
        "getDividerSizeRes",
        "",
        "origin",
        "getPolicy",
        "policy",
        "getRoundedCornerRadius",
        "resources",
        "Landroid/content/res/Resources;",
        "handleDismissingSideChanged",
        "",
        "splitLayoutHandler",
        "Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;",
        "dismissingSide",
        "fraction",
        "",
        "hasImeFocus",
        "",
        "hasFocus",
        "yOffsetForIme",
        "targetYOffset",
        "shouldSetDimAlpha",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDividerSizeRes(I)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayoutAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    .line 18
    :cond_0
    sget p0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width_zte:I

    return p0
.end method

.method public final getPolicy(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRoundedCornerRadius(Landroid/content/res/Resources;)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p0, Lcom/android/wm/shell/R$dimen;->display_rounded_corners_zte:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final handleDismissingSideChanged(Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;IF)V
    .locals 1

    const-string p0, "splitLayoutHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return-void

    .line 37
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz p0, :cond_3

    .line 38
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDismissingSide(ZF)V

    :cond_3
    return-void
.end method

.method public final hasImeFocus(ZII)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldSetDimAlpha()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
