.class public Lcom/android/systemui/animation/TransitionAnimator$State;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000eR\u0011\u0010)\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000eR\u0011\u0010+\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010-\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "",
        "",
        "top",
        "bottom",
        "left",
        "right",
        "",
        "topCornerRadius",
        "bottomCornerRadius",
        "<init>",
        "(IIIIFF)V",
        "I",
        "getTop",
        "()I",
        "setTop",
        "(I)V",
        "getBottom",
        "setBottom",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "F",
        "getTopCornerRadius",
        "()F",
        "setTopCornerRadius",
        "(F)V",
        "getBottomCornerRadius",
        "setBottomCornerRadius",
        "startTop",
        "",
        "visible",
        "Z",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "getCenterX",
        "centerX",
        "getCenterY",
        "centerY",
        "animation_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public bottom:I

.field public bottomCornerRadius:F

.field public left:I

.field public right:I

.field public final startTop:I

.field public top:I

.field public topCornerRadius:F

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 4
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 5
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 6
    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 7
    iput p5, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 8
    iput p6, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 9
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->startTop:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBottomCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v1

    .line 12
    add-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public final getCenterY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v1

    .line 12
    add-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTopCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTopCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 2
    .line 3
    return-void
.end method
