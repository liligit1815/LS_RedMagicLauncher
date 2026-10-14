.class public Lcom/android/systemui/animation/view/LaunchableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "LaunchableFrameLayout.kt"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\nH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/animation/view/LaunchableFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "delegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "setShouldBlockVisibilityChanges",
        "",
        "block",
        "",
        "setVisibility",
        "visibility",
        "animation_QcomRelease"
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
.field private final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 30
    new-instance v1, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 30
    new-instance v0, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 30
    new-instance p3, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 30
    new-instance p3, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public static final synthetic access$setVisibility$s1310765783(Lcom/android/systemui/animation/view/LaunchableFrameLayout;I)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    return-void
.end method
