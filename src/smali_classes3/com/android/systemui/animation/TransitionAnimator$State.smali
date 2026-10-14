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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u000e\u0010\u001d\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\u0014\u0010 \u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "",
        "top",
        "",
        "bottom",
        "left",
        "right",
        "topCornerRadius",
        "",
        "bottomCornerRadius",
        "(IIIIFF)V",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "getBottomCornerRadius",
        "()F",
        "setBottomCornerRadius",
        "(F)V",
        "centerX",
        "getCenterX",
        "centerY",
        "getCenterY",
        "height",
        "getHeight",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "startTop",
        "getTop",
        "setTop",
        "topChange",
        "getTopChange",
        "getTopCornerRadius",
        "setTopCornerRadius",
        "visible",
        "",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "width",
        "getWidth",
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
.field private bottom:I

.field private bottomCornerRadius:F

.field private left:I

.field private right:I

.field private final startTop:I

.field private top:I

.field private topCornerRadius:F

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 9

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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 150
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 151
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 152
    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 153
    iput p5, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 154
    iput p6, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 156
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->startTop:I

    const/4 p1, 0x1

    .line 174
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

    .line 147
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    return p0
.end method

.method public final getBottomCornerRadius()F
    .locals 0

    .line 154
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    return p0
.end method

.method public final getCenterX()F
    .locals 2

    .line 168
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCenterY()F
    .locals 2

    .line 171
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    return p0
.end method

.method public getTopChange()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->startTop:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTopCornerRadius()F
    .locals 0

    .line 153
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    return-void
.end method

.method public final setBottomCornerRadius(F)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    return-void
.end method

.method public final setTopCornerRadius(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    return-void
.end method
