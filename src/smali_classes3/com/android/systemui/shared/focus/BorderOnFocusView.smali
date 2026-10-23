.class public final Lcom/android/systemui/shared/focus/BorderOnFocusView;
.super Landroid/widget/FrameLayout;
.source "BorderOnFocusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/shared/focus/BorderOnFocusView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "border",
        "Lcom/android/systemui/shared/focus/FocusBorderDrawable;",
        "readAttributes",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "shared_QcomDebug"
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
.field private final attrs:Landroid/util/AttributeSet;

.field private final border:Lcom/android/systemui/shared/focus/FocusBorderDrawable;

.field private final defStyleAttr:I

.field private final defStyleRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/focus/BorderOnFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/focus/BorderOnFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/focus/BorderOnFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->attrs:Landroid/util/AttributeSet;

    .line 6
    iput p3, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->defStyleAttr:I

    .line 7
    iput p4, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->defStyleRes:I

    .line 8
    new-instance p1, Lcom/android/systemui/shared/focus/FocusBorderDrawable;

    invoke-direct {p1}, Lcom/android/systemui/shared/focus/FocusBorderDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->border:Lcom/android/systemui/shared/focus/FocusBorderDrawable;

    .line 9
    invoke-direct {p0}, Lcom/android/systemui/shared/focus/BorderOnFocusView;->readAttributes()V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/focus/BorderOnFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final readAttributes()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->attrs:Landroid/util/AttributeSet;

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/shared/R$styleable;->BorderOnFocusView:[I

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->defStyleAttr:I

    .line 10
    .line 11
    iget v4, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->defStyleRes:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "obtainStyledAttributes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->border:Lcom/android/systemui/shared/focus/FocusBorderDrawable;

    .line 23
    .line 24
    sget v2, Lcom/android/systemui/shared/R$styleable;->BorderOnFocusView_cornerRadius:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/focus/FocusBorderDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->border:Lcom/android/systemui/shared/focus/FocusBorderDrawable;

    .line 35
    .line 36
    sget v2, Lcom/android/systemui/shared/R$styleable;->BorderOnFocusView_horizontalInset:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/focus/FocusBorderDrawable;->setHorizontalInset(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->border:Lcom/android/systemui/shared/focus/FocusBorderDrawable;

    .line 46
    .line 47
    sget v2, Lcom/android/systemui/shared/R$styleable;->BorderOnFocusView_verticalInset:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/focus/FocusBorderDrawable;->setVerticalInset(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->border:Lcom/android/systemui/shared/focus/FocusBorderDrawable;

    .line 57
    .line 58
    sget v2, Lcom/android/systemui/shared/R$styleable;->BorderOnFocusView_borderColor:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/focus/FocusBorderDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/shared/focus/BorderOnFocusView;->border:Lcom/android/systemui/shared/focus/FocusBorderDrawable;

    .line 69
    .line 70
    sget v1, Lcom/android/systemui/shared/R$styleable;->BorderOnFocusView_strokeWidth:I

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/focus/FocusBorderDrawable;->setStrokeWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/systemui/shared/focus/BorderOnFocusView;->readAttributes()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
