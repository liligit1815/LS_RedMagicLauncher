.class public Lcom/android/launcher3/blur/BgBlurImageView$1;
.super Ljava/lang/Object;
.source "BgBlurImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/blur/BgBlurImageView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/blur/BgBlurImageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/blur/BgBlurImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView$1;->this$0:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    const-string v0, "BgBlurImageView"

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow onGlobalLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView$1;->this$0:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/blur/BgBlurImageView$1;->this$0:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->a(Lcom/android/launcher3/blur/BgBlurImageView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
