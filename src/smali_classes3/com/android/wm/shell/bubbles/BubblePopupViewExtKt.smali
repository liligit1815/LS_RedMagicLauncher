.class public final Lcom/android/wm/shell/bubbles/BubblePopupViewExtKt;
.super Ljava/lang/Object;
.source "BubblePopupViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "setup",
        "",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupView;",
        "Shell_QcomRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setup(Lcom/android/wm/shell/common/bubbles/BubblePopupView;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "materialColorSurface"

    invoke-static {v1, v2}, Linternal/Res;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v2, 0x1010571

    .line 31
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    new-instance v9, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 40
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 41
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 42
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 43
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move-object v2, v9

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;-><init>(IFIFFF)V

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p0, v9}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setupBackground(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V

    return-void
.end method
