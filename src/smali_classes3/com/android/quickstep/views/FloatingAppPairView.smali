.class public final Lcom/android/quickstep/views/FloatingAppPairView;
.super Landroid/widget/FrameLayout;
.source "FloatingAppPairView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingAppPairView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/quickstep/views/FloatingAppPairView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "startingPosition",
        "Landroid/graphics/RectF;",
        "getStartingPosition",
        "()Landroid/graphics/RectF;",
        "background",
        "Lcom/android/quickstep/views/FloatingAppPairBackground;",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "init",
        "",
        "launcher",
        "Lcom/android/launcher3/views/ActivityContext;",
        "originalView",
        "Landroid/view/View;",
        "appIcon1",
        "Landroid/graphics/drawable/Drawable;",
        "appIcon2",
        "dividerPos",
        "",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;


# instance fields
.field private background:Lcom/android/quickstep/views/FloatingAppPairBackground;

.field private progress:F

.field private final startingPosition:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/views/FloatingAppPairView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/FloatingAppPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingAppPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->background:Lcom/android/quickstep/views/FloatingAppPairBackground;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "background"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingAppPairBackground;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartingPosition()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v3, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    add-int/2addr v1, p2

    .line 90
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "getContext(...)"

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    if-nez p4, :cond_1

    .line 104
    .line 105
    :cond_0
    move-object v2, p0

    .line 106
    move-object v3, p3

    .line 107
    move-object v4, p4

    .line 108
    move v5, p5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/FloatingAppPairBackground;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p3

    .line 121
    move-object v4, p4

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_0
    if-nez v3, :cond_2

    .line 128
    .line 129
    move-object p3, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object p3, v3

    .line 132
    :goto_1
    if-eqz p3, :cond_3

    .line 133
    .line 134
    new-instance v0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, v2, p3, v5}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iput-object v0, v2, Lcom/android/quickstep/views/FloatingAppPairView;->background:Lcom/android/quickstep/views/FloatingAppPairBackground;

    .line 147
    .line 148
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {v0, v7, v7, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Required value was null."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/FloatingAppPairView;->progress:F

    .line 2
    .line 3
    return-void
.end method
