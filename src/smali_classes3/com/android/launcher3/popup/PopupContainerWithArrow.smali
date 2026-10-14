.class public Lcom/android/launcher3/popup/PopupContainerWithArrow;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "PopupContainerWithArrow.java"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;,
        Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;,
        Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/ArrowPopup<",
        "TT;>;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;"
    }
.end annotation


# static fields
.field private static final SHORTCUT_COLLAPSE_THRESHOLD:I = 0x6

.field private static final TAG:Ljava/lang/String; = "PopupContainerWithArrow"

.field private static final TEXT_VIEW_TWO_LINES:I = 0x2

.field public static popWidgets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field private mContainerWidth:I

.field private mDeepShortcutContainer:Landroid/view/ViewGroup;

.field private final mDeepShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/DeepShortcutView;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptTouchDown:Landroid/graphics/PointF;

.field private mOriginalIcon:Landroid/view/View;

.field protected mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;

.field private final mShortcutHeight:F

.field private mStartDragThreshold:I

.field private mSystemShortcutContainer:Landroid/view/ViewGroup;

.field private mWidgetContainer:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$2rXmtd0wn5hjub_reSy2ADD0cWs(Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->lambda$getItemClickListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l23gtNZKL8qAnUiAgPOhBKoyUqM(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r6iehpOWT9EtC9UygvWX1rZXHLQ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalIcon(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartDragThreshold(Lcom/android/launcher3/popup/PopupContainerWithArrow;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mStartDragThreshold:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 873
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->popWidgets:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcuts:Ljava/util/List;

    .line 106
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07022a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mStartDragThreshold:I

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mContainerWidth:I

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a26

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcutHeight:F

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initMFV()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsOpen:Z

    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsOpen:Z

    return p0
.end method

.method private addAllShortcuts(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;)V"
        }
    .end annotation

    .line 353
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const v0, 0x7f0e01ea

    const v1, 0x7f0e01e4

    .line 355
    invoke-direct {p0, p2, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcuts(Ljava/util/List;II)V

    .line 358
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcutHeight:F

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mChildContainerMargin:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addDeepShortcuts(IF)V

    return-void

    .line 364
    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcutHeight:F

    iget v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mChildContainerMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 366
    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getNonWidgetSystemShortcuts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 368
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcutsIconsOnly(Ljava/util/List;)V

    .line 370
    iget v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mContainerWidth:I

    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a2a

    .line 372
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v1, v3

    .line 370
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mContainerWidth:I

    .line 374
    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetShortcut(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p2

    .line 375
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e022f

    .line 376
    invoke-virtual {p0, v1, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mWidgetContainer:Landroid/view/ViewGroup;

    .line 378
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeWidgetShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 379
    iget p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcutHeight:F

    iget v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mChildContainerMargin:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    add-float/2addr v0, p2

    .line 381
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addDeepShortcuts(IF)V

    return-void
.end method

.method private addDeepShortcuts(IF)V
    .locals 3

    const v0, 0x7f0e0093

    .line 467
    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcutContainer:Landroid/view/ViewGroup;

    :goto_0
    if-lez p1, :cond_1

    .line 469
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcutHeight:F

    add-float/2addr p2, v0

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0e0092

    .line 472
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 474
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mContainerWidth:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcuts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 478
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcutContainer:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 479
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcutContainer:Landroid/view/ViewGroup;

    new-instance p2, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 486
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateHiddenShortcuts()V

    return-void
.end method

.method private addSystemShortcuts(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;II)V"
        }
    .end annotation

    .line 422
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-virtual {p0, p2, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    .line 426
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mWidgetContainer:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    move v0, p2

    .line 427
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    .line 431
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, p2

    .line 428
    :goto_1
    invoke-virtual {p0, p3, v1, v2, v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addSystemShortcutsIconsOnly(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e01e9

    .line 441
    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    .line 443
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const v3, 0x7f0e01e8

    goto :goto_1

    .line 449
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_2

    const v3, 0x7f0e01e7

    move v2, v0

    goto :goto_1

    :cond_2
    const v3, 0x7f0e01e6

    .line 453
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/popup/SystemShortcut;

    .line 453
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private addSystemShortcutsMFV(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;)V"
        }
    .end annotation

    .line 901
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0e01ea

    .line 902
    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    .line 903
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 904
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07011d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 906
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 907
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/SystemShortcut;

    const v1, 0x7f0e01e6

    .line 911
    iget-object v4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    goto :goto_0

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 915
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut;

    const v1, 0x7f0e01e4

    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    .line 917
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 918
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 919
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$3;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    return-void
.end method

.method public static canShow(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private configureForLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 257
    new-instance v0, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceRestrictItemDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    .line 260
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p2, p2, 0x2000

    if-nez p2, :cond_1

    .line 262
    :cond_0
    new-instance p2, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;

    .line 264
    :cond_1
    new-instance p2, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    invoke-direct {p2, p1}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 265
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public static dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1

    .line 784
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->animateClose_mfv()V

    :cond_1
    return-void
.end method

.method private static getNonWidgetSystemShortcuts(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation

    .line 407
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda5;-><init>()V

    .line 408
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 409
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;)",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow;"
        }
    .end annotation

    .line 777
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-object p0
.end method

.method private getTitleForAccessibility()Ljava/lang/String;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140038

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWidgetShortcut(Ljava/util/List;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/popup/SystemShortcut$Widgets;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda3;-><init>()V

    .line 393
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    .line 394
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 395
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getItemClickListener$0(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$getNonWidgetSystemShortcuts$3(Lcom/android/launcher3/popup/SystemShortcut;)Z
    .locals 0

    .line 408
    instance-of p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getWidgetShortcut$2(Lcom/android/launcher3/popup/SystemShortcut;)Z
    .locals 0

    .line 393
    instance-of p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    return p0
.end method

.method static synthetic lambda$showForIcon$1(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 237
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method private loadAppShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 324
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getTitleForAccessibility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 327
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    goto :goto_0

    .line 328
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v1, :cond_1

    .line 329
    check-cast v0, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {v0, v2}, Lcom/android/launcher3/views/BubbleTextHolder;->setForceHideDot(Z)V

    goto :goto_0

    .line 330
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    .line 331
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setForceHideDot(Z)V

    goto :goto_0

    .line 332
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_3

    .line 333
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setForceHideDot(Z)V

    .line 338
    :cond_3
    :goto_0
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 340
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mActivityContext:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    .line 341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcuts:Ljava/util/List;

    .line 340
    invoke-static {v1, p1, v2, p0, v3}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "PopupContainerWithArrow"

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 218
    const-string p0, "showForIcon: already has a popup container."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 222
    invoke-static {v1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 223
    const-string p0, "showForIcon: do not support short cut menu."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v4

    .line 229
    invoke-virtual {v4, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v4

    .line 231
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 232
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 233
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestWidgetAppIconSystemShortcuts(Landroid/view/View;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 236
    :cond_2
    new-instance v6, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v1, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 237
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda2;-><init>()V

    .line 238
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 239
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-nez v6, :cond_3

    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "showForIcon: empty menu, item: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 247
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    const/4 v6, 0x0

    const v7, 0x7f0e016c

    .line 247
    invoke-virtual {v2, v7, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 249
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->configureForLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 250
    invoke-virtual {v2, p0, v4, v5}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(Landroid/view/View;ILjava/util/List;)V

    .line 251
    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 252
    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->requestFocus()Z

    return-object v2
.end method

.method public static showForSuggestCustomImgView(Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;",
            ")",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 979
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 983
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 984
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->clearFocus()V

    return-object v1

    .line 988
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e016c

    .line 989
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v3, 0x0

    .line 988
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 990
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    invoke-virtual {v0, p0, v3, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(Landroid/view/View;ILjava/util/List;)V

    .line 992
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->requestFocus()Z

    return-object v0
.end method

.method private updateTextViewSystemShortcutSize(Landroid/widget/TextView;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 8

    .line 942
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 943
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a2f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 944
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a31

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 946
    iget v3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    if-eqz v3, :cond_0

    .line 947
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a2d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 948
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a30

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    .line 951
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 952
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 953
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070a2e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 956
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p2, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 958
    instance-of v5, p2, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    if-eqz v5, :cond_2

    .line 959
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06072c

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 961
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06072a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 964
    :cond_3
    :goto_1
    iget v5, p2, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    .line 965
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a2b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 964
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getDrawableLayerIcon(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 966
    invoke-virtual {v4, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 967
    invoke-virtual {p1, v0, v4, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 968
    invoke-virtual {p1, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 969
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 972
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v2

    .line 973
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 974
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 975
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p2, p2, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected closeComplete()V
    .locals 5

    .line 740
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 741
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    if-eq v0, v1, :cond_5

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 747
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 748
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    goto :goto_0

    .line 751
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 752
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 753
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v4, -0x65

    if-ne v1, v4, :cond_3

    .line 754
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    .line 756
    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    .line 758
    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 759
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 760
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-nez v0, :cond_5

    .line 761
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    .line 764
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    if-eqz v1, :cond_6

    const v1, 0x7f0b0511

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 766
    instance-of v1, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v1, :cond_6

    .line 767
    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onPopupContainerWithArrowClose(Lcom/android/launcher3/widget/suggest/SuggestIconView;)V

    :cond_6
    return-void
.end method

.method public createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    .line 607
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$2;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;Z)V

    return-object v0
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object p0
.end method

.method protected getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDrawableLayerIcon(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x2

    .line 932
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 933
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/4 p0, 0x1

    .line 934
    aput-object p2, v0, p0

    .line 935
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 936
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v2, 0x1

    move v3, p3

    move v4, p3

    move v5, p3

    move v6, p3

    .line 937
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method public getItemClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 169
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-object v0
.end method

.method public getItemDragHandler()Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;

    return-object p0
.end method

.method public getOriginalIcon()Landroid/view/View;
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    return-object p0
.end method

.method protected getSystemShortcutContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 2

    .line 511
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 512
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 513
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 514
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 523
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    .line 524
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 525
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 526
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 527
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_3

    .line 528
    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_2

    .line 529
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 531
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 533
    :cond_3
    instance-of v0, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_4

    .line 534
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method

.method protected getWidgetContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mWidgetContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public initMFV()V
    .locals 2

    .line 997
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mStartDragThreshold:I

    return-void
.end method

.method protected initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;
    .locals 3

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 565
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080db1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_3

    .line 570
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 572
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v0, p3, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 574
    instance-of v0, p3, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06072c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06072a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 580
    :cond_2
    :goto_0
    iget v0, p3, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    .line 581
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 580
    invoke-virtual {p0, v0, p4, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getDrawableLayerIcon(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 582
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    invoke-virtual {p3, p4, p2, p0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabel(Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 584
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 586
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V

    if-eqz p4, :cond_4

    const p4, 0x7f0e01eb

    .line 587
    invoke-virtual {p0, p4, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 588
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 590
    :cond_5
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 591
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 592
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateTextViewSystemShortcutSize(Landroid/widget/TextView;Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 595
    :cond_6
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method protected initializeWidgetShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2

    const v0, 0x7f0e01e4

    const/4 v1, 0x0

    .line 548
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mContainerWidth:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 188
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->close(Z)V

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method protected onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 733
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 734
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    :cond_0
    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 716
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsOpen:Z

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeferContainerRemoval:Z

    goto :goto_0

    .line 722
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeferContainerRemoval:Z

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->closeComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    const/4 p1, 0x1

    .line 710
    iput-boolean p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeferContainerRemoval:Z

    .line 711
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->animateClose_mfv()V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public populateAndShowRows(Landroid/view/View;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;)V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mContainerWidth:I

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setIcon(Landroid/view/View;)V

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07011d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mChildContainerMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    if-lez p2, :cond_2

    .line 289
    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addDeepShortcuts(IF)V

    .line 291
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcutsMFV(Ljava/util/List;)V

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->show()V

    .line 304
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 305
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_4

    .line 307
    iget-object p3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 308
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/widget/TextView;

    .line 309
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 310
    invoke-virtual {p3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/popup/SystemShortcut;

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-direct {p0, p3, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateTextViewSystemShortcutSize(Landroid/widget/TextView;Lcom/android/launcher3/popup/SystemShortcut;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->loadAppShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setPopupItemDragHandler(Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;

    return-void
.end method

.method protected setWidgetContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mWidgetContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method protected updateHiddenShortcuts()V
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 542
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeepShortcuts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    move v4, v1

    .line 543
    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
