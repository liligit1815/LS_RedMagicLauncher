.class public final Lcom/android/wm/shell/onehanded/BackgroundWindowManagerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "BackgroundWindowManagerAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/onehanded/BackgroundWindowManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/wm/shell/onehanded/BackgroundWindowManagerAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/onehanded/BackgroundWindowManager;",
        "()V",
        "getColor",
        "",
        "resId",
        "context",
        "Landroid/content/Context;",
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

    .line 7
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(ILandroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/android/wm/shell/R$color;->one_handed_tutorial_background_color_zte:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
