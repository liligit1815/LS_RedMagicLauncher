.class public final Lcom/android/quickstep/views/TaskHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TaskHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskHeaderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190$J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "headerTitleView",
        "Landroid/widget/TextView;",
        "getHeaderTitleView",
        "()Landroid/widget/TextView;",
        "headerTitleView$delegate",
        "Lkotlin/Lazy;",
        "headerIconView",
        "Landroid/widget/ImageView;",
        "getHeaderIconView",
        "()Landroid/widget/ImageView;",
        "headerIconView$delegate",
        "headerCloseButton",
        "Landroid/widget/ImageButton;",
        "getHeaderCloseButton",
        "()Landroid/widget/ImageButton;",
        "headerCloseButton$delegate",
        "closeButtonAccessibilityAction",
        "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
        "getCloseButtonAccessibilityAction",
        "()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
        "setCloseButtonAccessibilityAction",
        "(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V",
        "onFinishInflate",
        "",
        "setState",
        "taskHeaderState",
        "Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;",
        "getSupportedAccessibilityActions",
        "",
        "handleAccessibilityAction",
        "",
        "action",
        "",
        "setHeader",
        "header",
        "Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskHeaderView.kt\ncom/android/quickstep/views/TaskHeaderView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,110:1\n299#2,2:111\n299#2,2:113\n*S KotlinDebug\n*F\n+ 1 TaskHeaderView.kt\ncom/android/quickstep/views/TaskHeaderView\n*L\n68#1:111,2\n73#1:113,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/TaskHeaderView$Companion;

.field public static final TAG:Ljava/lang/String; = "TaskHeaderView"


# instance fields
.field private closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private final headerCloseButton$delegate:Lkotlin/Lazy;

.field private final headerIconView$delegate:Lkotlin/Lazy;

.field private final headerTitleView$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/TaskHeaderView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/views/TaskHeaderView;->Companion:Lcom/android/quickstep/views/TaskHeaderView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/views/TaskHeaderView;->$stable:I

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/TaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/android/quickstep/views/l5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/l5;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerTitleView$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/android/quickstep/views/m5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/m5;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerIconView$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/android/quickstep/views/n5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/n5;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerCloseButton$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->headerCloseButton_delegate$lambda$2(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->headerTitleView_delegate$lambda$0(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->headerIconView_delegate$lambda$1(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHeaderCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerCloseButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getHeaderIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerIconView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getHeaderTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerTitleView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final headerCloseButton_delegate$lambda$2(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0b02ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final headerIconView_delegate$lambda$1(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b02e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final headerTitleView_delegate$lambda$0(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b02e9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic i(Lcom/android/quickstep/views/TaskHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->onFinishInflate$lambda$3(Lcom/android/quickstep/views/TaskHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onFinishInflate$lambda$3(Lcom/android/quickstep/views/TaskHeaderView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070bb9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int v2, v1, v2

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    neg-int v2, v2

    .line 40
    neg-int v1, v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/view/TouchDelegate;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final setHeader(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderIconView()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getClickCloseListener()Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getCloseButtonAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedAccessibilityActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final handleAccessibilityAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageButton;->callOnClick()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/quickstep/views/o5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/o5;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCloseButtonAccessibilityAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;)V
    .locals 3

    .line 1
    const-string v0, "taskHeaderState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;->getHeader()Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskHeaderView;->setHeader(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/quickstep/views/TaskHeaderView;->Companion:Lcom/android/quickstep/views/TaskHeaderView$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;->getHeader()Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/TaskHeaderView$Companion;->access$createCloseButtonAccessibilityAction(Lcom/android/quickstep/views/TaskHeaderView$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
