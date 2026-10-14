.class public final Lcom/android/wm/shell/common/split/DividerViewZte$SingleTapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DividerViewZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerViewZte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTapListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/DividerViewZte$SingleTapListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "dividerView",
        "Lcom/android/wm/shell/common/split/DividerViewZte;",
        "(Lcom/android/wm/shell/common/split/DividerViewZte;)V",
        "getDividerView",
        "()Lcom/android/wm/shell/common/split/DividerViewZte;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field private final dividerView:Lcom/android/wm/shell/common/split/DividerViewZte;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerViewZte;)V
    .locals 1

    const-string v0, "dividerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerViewZte$SingleTapListener;->dividerView:Lcom/android/wm/shell/common/split/DividerViewZte;

    return-void
.end method


# virtual methods
.method public final getDividerView()Lcom/android/wm/shell/common/split/DividerViewZte;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerViewZte$SingleTapListener;->dividerView:Lcom/android/wm/shell/common/split/DividerViewZte;

    return-object p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerViewZte$SingleTapListener;->dividerView:Lcom/android/wm/shell/common/split/DividerViewZte;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerViewZte;->releaseTouching()V

    .line 131
    sget-object p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;->getInstance()Lcom/android/wm/shell/common/split/SplitScreenToolWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->handleTap()V

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onSingleTapUp: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DividerViewZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
