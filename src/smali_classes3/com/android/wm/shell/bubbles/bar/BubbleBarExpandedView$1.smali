.class Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;
.super Landroid/util/FloatProperty;
.source "BubbleBarExpandedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Ljava/lang/Float;
    .locals 0

    .line 77
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getCornerRadius()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;->get(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;F)V
    .locals 0

    .line 72
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setCornerRadius(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 69
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;->setValue(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;F)V

    return-void
.end method
