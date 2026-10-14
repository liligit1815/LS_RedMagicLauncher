.class public final Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "DividerRoundedCornerAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/common/split/DividerRoundedCorner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/common/split/DividerRoundedCorner;",
        "()V",
        "fraction",
        "",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "getBackgroundRes",
        "",
        "origin",
        "getDividerWidth",
        "dividerWidth",
        "getDividerWidthRes",
        "getRoundedCornerRadius",
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


# instance fields
.field private fraction:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->fraction:F

    return-void
.end method


# virtual methods
.method public final getBackgroundRes(I)I
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    .line 23
    :cond_0
    sget p0, Lcom/android/wm/shell/R$color;->split_divider_background_zte:I

    return p0
.end method

.method public final getDividerWidth(I)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->fraction:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final getDividerWidthRes(I)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    .line 16
    :cond_0
    sget p0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width_zte:I

    return p0
.end method

.method public final getFraction()F
    .locals 0

    .line 10
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->fraction:F

    return p0
.end method

.method public final getRoundedCornerRadius(I)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->display_rounded_corners_zte:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final setFraction(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->fraction:F

    return-void
.end method
