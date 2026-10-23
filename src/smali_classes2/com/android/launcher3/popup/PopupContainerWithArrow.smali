.class public final Lcom/android/launcher3/popup/PopupContainerWithArrow;
.super Lcom/android/launcher3/popup/PopupContainer;
.source "PopupContainerWithArrow.kt"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/Popup;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/PopupContainer<",
        "TT;>;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/popup/Popup;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 x*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001xB)\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00132\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u001f\u001a\u00020\u00172\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00132\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00172\u0010\u0010\'\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010-\u001a\u00020\u00172\u0006\u0010+\u001a\u00020*2\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00172\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u0002072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u0010:J%\u0010<\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020;0\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u00172\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013\u00a2\u0006\u0004\u0008C\u0010)J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013\u00a2\u0006\u0004\u0008\u0018\u0010DJ3\u0010I\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010F2\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010H\u001a\u00020\r\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010O\u001a\u0004\u0018\u00010L2\u0006\u0010K\u001a\u00020\u00112\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020\u0011\u00a2\u0006\u0004\u0008O\u0010PR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR(\u0010d\u001a\u0004\u0018\u0001032\u0008\u0010c\u001a\u0004\u0018\u0001038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR$\u0010h\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010b\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0011\u0010w\u001a\u00020t8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupContainerWithArrow;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "T",
        "Lcom/android/launcher3/popup/PopupContainer;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/popup/Popup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "originalIcon",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "",
        "updateIconUi",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "",
        "deepShortcutCount",
        "",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "systemShortcuts",
        "originalView",
        "",
        "populateAndShowRows",
        "(Lcom/android/launcher3/model/data/ItemInfo;ILjava/util/List;Landroid/view/View;)V",
        "originalItemInfo",
        "loadAppShortcuts",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V",
        "systemShortcutContainerLayout",
        "systemShortcutLayout",
        "addSystemShortcuts",
        "(Ljava/util/List;II)V",
        "",
        "startingHeight",
        "addDeepShortcuts",
        "(IF)V",
        "updateHiddenShortcuts",
        "()V",
        "shortcuts",
        "addSystemShortcutsMFV",
        "(Ljava/util/List;)V",
        "Landroid/widget/TextView;",
        "textView",
        "info",
        "updateTextViewSystemShortcutSize",
        "(Landroid/widget/TextView;Lcom/android/launcher3/popup/SystemShortcut;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/android/launcher3/popup/PopupItemDragHandler;",
        "popupItemDragHandler",
        "setPopupItemDragHandler",
        "(Lcom/android/launcher3/popup/PopupItemDragHandler;)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "configureForLauncher",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/popup/ui/PopupItem;",
        "showComposePopup",
        "(Ljava/util/List;I)V",
        "animate",
        "handleClose",
        "(Z)V",
        "requestFocusOnOpened",
        "()Z",
        "showSystemShortcuts",
        "(Landroid/view/View;ILjava/util/List;)V",
        "resId",
        "Landroid/view/ViewGroup;",
        "container",
        "shouldAppendSpacer",
        "initializeSystemShortcut",
        "(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;",
        "backgroundResId",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "iconPadding",
        "getDrawableLayerIcon",
        "(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View;",
        "getOriginalIcon",
        "()Landroid/view/View;",
        "setOriginalIcon",
        "(Landroid/view/View;)V",
        "",
        "Lcom/android/launcher3/shortcuts/DeepShortcutView;",
        "deepShortcuts",
        "Ljava/util/List;",
        "Landroid/graphics/PointF;",
        "interceptTouchDown",
        "Landroid/graphics/PointF;",
        "shortcutHeight",
        "F",
        "containerWidth",
        "I",
        "deepShortcutContainer",
        "Landroid/view/ViewGroup;",
        "value",
        "itemDragHandler",
        "Lcom/android/launcher3/popup/PopupItemDragHandler;",
        "getItemDragHandler",
        "()Lcom/android/launcher3/popup/PopupItemDragHandler;",
        "widgetContainer",
        "getWidgetContainer",
        "()Landroid/view/ViewGroup;",
        "setWidgetContainer",
        "(Landroid/view/ViewGroup;)V",
        "",
        "groupWidgetLongClickDataJsonStr",
        "Ljava/lang/String;",
        "getGroupWidgetLongClickDataJsonStr",
        "()Ljava/lang/String;",
        "setGroupWidgetLongClickDataJsonStr",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "getItemClickListener",
        "()Landroid/view/View$OnClickListener;",
        "itemClickListener",
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

.field public static final Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;


# instance fields
.field public containerWidth:I

.field public deepShortcutContainer:Landroid/view/ViewGroup;

.field public final deepShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/DeepShortcutView;",
            ">;"
        }
    .end annotation
.end field

.field public groupWidgetLongClickDataJsonStr:Ljava/lang/String;

.field public final interceptTouchDown:Landroid/graphics/PointF;

.field public itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

.field public originalIcon:Landroid/view/View;

.field public final shortcutHeight:F

.field public widgetContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/PopupContainer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b59

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->shortcutHeight:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070145

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public static final _get_itemClickListener_$lambda$0(Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z)",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->_get_itemClickListener_$lambda$0(Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final showForPrivateSpaceApp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->showForPrivateSpaceApp(Lcom/android/launcher3/BubbleTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final showForSuggestCustomImgView(Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)Lcom/android/launcher3/popup/Popup;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->showForSuggestCustomImgView(Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)Lcom/android/launcher3/popup/Popup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addDeepShortcuts(IF)V
    .locals 3

    .line 1
    const v0, 0x7f0e00b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcutContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->shortcutHeight:F

    .line 15
    .line 16
    add-float/2addr p2, v0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    int-to-float v0, v0

    .line 40
    cmpl-float v0, p2, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const v0, 0x7f0e00b0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcutContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    .line 61
    .line 62
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcutContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcutContainer:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p2, Lcom/android/launcher3/popup/PopupContainerWithArrow$addDeepShortcuts$1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$addDeepShortcuts$1;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateHiddenShortcuts()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final addSystemShortcuts(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/PopupContainer;->setSystemShortcutContainer(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->widgetContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    sub-int/2addr v4, v5

    .line 47
    if-ge v1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_1
    invoke-virtual {p0, p3, v2, v3, v5}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final addSystemShortcutsMFV(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const v0, 0x7f0e0228

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainer;->setSystemShortcutContainer(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-le v1, v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v5, 0x7f07013d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/android/launcher3/popup/SystemShortcut;

    .line 100
    .line 101
    const v1, 0x7f0e0224

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v1, v2, v0, v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut;

    .line 133
    .line 134
    const v1, 0x7f0e0222

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, p1, v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v1, 0x7f070275

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$addSystemShortcutsMFV$1;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$addSystemShortcutsMFV$1;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final configureForLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.popup.PopupContainerWithArrow<com.android.launcher3.Launcher>"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 29
    .line 30
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 31
    .line 32
    and-int/lit16 p2, p2, 0x2000

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p2, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getDrawableLayerIcon(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0, p2}, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    move v3, p3

    .line 31
    move v4, p3

    .line 32
    move v5, p3

    .line 33
    move v2, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getGroupWidgetLongClickDataJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->groupWidgetLongClickDataJsonStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/w;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalIcon()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->widgetContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleClose(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/PopupContainer;->handleClose(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p4, p3, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 19
    .line 20
    invoke-static {p2, p4}, Lp5/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    instance-of p4, p3, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v0, 0x7f0607f8

    .line 35
    .line 36
    .line 37
    invoke-static {p4, v0}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const v0, 0x7f0607f6

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v0}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget p4, p3, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f07026e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, p4, p2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getDrawableLayerIcon(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableGsf()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string/jumbo p4, "variable-label-large"

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3, p4, p2, p0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabel(Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    const p4, 0x7f0e0229

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p4, p2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    move-object p2, p1

    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateTextViewSystemShortcutSize(Landroid/widget/TextView;Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final loadAppShortcuts(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/launcher3/views/BubbleTextHolder;->setForceHideDot(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setForceHideDot(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setForceHideDot(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetShortcutUtils;->isSupportGroupWidgetShortcut()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p2, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_6

    .line 62
    .line 63
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 69
    .line 70
    :cond_5
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->groupWidgetLongClickDataJsonStr:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->groupWidgetLongClickDataJsonStr:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f140039

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/android/launcher3/Flags;->expandableLongPressMenu()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getViewModel()Lcom/android/launcher3/popup/ui/PopupViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v3, Lcom/android/launcher3/popup/x;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/android/launcher3/popup/x;-><init>(Lcom/android/launcher3/popup/ui/PopupViewModel;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v2, v3, p2}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Ljava/util/function/Consumer;Landroid/view/View;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 151
    .line 152
    new-instance v3, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v6, p2

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;Landroid/view/View;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpl-float p0, p1, p0

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final populateAndShowRows(Landroid/view/View;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "originalIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemShortcuts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(Lcom/android/launcher3/model/data/ItemInfo;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final populateAndShowRows(Lcom/android/launcher3/model/data/ItemInfo;ILjava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    .line 3
    iput-object p4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    .line 4
    instance-of v0, p4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.android.launcher3.widget.LauncherAppWidgetHostView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p4}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    invoke-super {p0, p4}, Lcom/android/launcher3/popup/ArrowPopup;->setIcon(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07013d

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p4, v0

    if-lez p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addDeepShortcuts(IF)V

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcutsMFV(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/popup/SystemShortcut;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/popup/SystemShortcut;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateTextViewSystemShortcutSize(Landroid/widget/TextView;Lcom/android/launcher3/popup/SystemShortcut;)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->loadAppShortcuts(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public requestFocusOnOpened()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final setGroupWidgetLongClickDataJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->groupWidgetLongClickDataJsonStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalIcon(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupItemDragHandler(Lcom/android/launcher3/popup/PopupItemDragHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->widgetContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public showComposePopup(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "systemShortcuts"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainer;->showComposePopup(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsDeepShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->loadAppShortcuts(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final showSystemShortcuts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "systemShortcuts"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070145

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    .line 26
    .line 27
    const v0, 0x7f0e0228

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0e0222

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcuts(Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateHiddenShortcuts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetShortcutUtils;->isSupportGroupWidgetShortcut()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Landroid/view/View;

    .line 26
    .line 27
    instance-of v4, v4, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-lt v2, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final updateTextViewSystemShortcutSize(Landroid/widget/TextView;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070b5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070b62

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070b64

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    iget v3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f070b60

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f070b63

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v1

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x2

    .line 89
    if-lt v4, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f070b65

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v4, 0x7f070b61

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v5, p2, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 126
    .line 127
    invoke-static {v4, v5}, Lp5/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    instance-of v5, p2, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f0607f8

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v6, 0x7f0607f6

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    iget v5, p2, Lcom/android/launcher3/popup/SystemShortcut;->mIconBackgroundResId:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v7, 0x7f070b5e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getDrawableLayerIcon(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v4, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0, v4, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    int-to-float v0, v2

    .line 224
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget p2, p2, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
