.class public Lcom/android/launcher3/dragndrop/AddItemActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "AddItemActivity.kt"

# interfaces
.implements Ld/k0;
.implements Landroid/window/OnBackAnimationCallback;
.implements Lcom/android/launcher3/dragndrop/PinItemAddHandler;
.implements Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/AddItemActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010 J\u001f\u0010)\u001a\u00020\u00112\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008/\u0010\nJ\u0017\u00102\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00084\u0010\nJ\u000f\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00106\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u00086\u0010\nJ)\u0010;\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008>\u0010.J\u0017\u0010?\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008?\u0010.J\u0013\u0010A\u001a\u0006\u0012\u0002\u0008\u00030@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010\nJ\u000f\u0010E\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008G\u0010\nJ\u000f\u0010H\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008H\u0010\nJ\u000f\u0010I\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010\nJ\u000f\u0010J\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008J\u0010\nJ!\u0010N\u001a\u00020\u001e2\u0008\u0010K\u001a\u0004\u0018\u0001002\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u001e2\u0006\u0010K\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008R\u0010\nJ\u0017\u0010S\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008S\u00103R\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00000@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010m\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00140y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00140y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00140y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/AddItemActivity;",
        "Lcom/android/launcher3/BaseActivity;",
        "Ld/k0;",
        "Landroid/window/OnBackAnimationCallback;",
        "Lcom/android/launcher3/dragndrop/PinItemAddHandler;",
        "Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/PackageItemInfo;",
        "setupShortcut",
        "()Lcom/android/launcher3/model/data/PackageItemInfo;",
        "setupWidget",
        "",
        "widgetId",
        "",
        "acceptWidget",
        "(I)V",
        "",
        "widgetName",
        "sendWidgetAddedToScreenAccessibilityEvent",
        "(Ljava/lang/String;)V",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "command",
        "logCommand",
        "(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V",
        "addSplitScreenShortcutOrNot",
        "packageName",
        "",
        "isInAddShortcutWhitelist",
        "(Ljava/lang/String;)Z",
        "needShowToast",
        "targetApp",
        "needAutoAddWidget",
        "(Lcom/android/launcher3/model/data/PackageItemInfo;)Z",
        "isInAddWidgetWhitelist",
        "Ljava/util/function/Supplier;",
        "Lcom/android/launcher3/model/WidgetItem;",
        "itemProvider",
        "applyWidgetItemAsync",
        "(Ljava/util/function/Supplier;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "Landroid/view/View;",
        "v",
        "onPlaceAutomaticallyClick",
        "(Landroid/view/View;)V",
        "onAddItemClicked",
        "onDestroy",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "Lcom/android/launcher3/views/BaseDragLayer;",
        "getDragLayer",
        "()Lcom/android/launcher3/views/BaseDragLayer;",
        "registerBackDispatcher",
        "onBackInvoked",
        "getForeColor",
        "()I",
        "onResume",
        "finish",
        "onSlideInViewClosed",
        "onPreviewAvailable",
        "view",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "setupNavBarColor",
        "onCancelClick",
        "Landroid/content/pm/LauncherApps$PinItemRequest;",
        "pinItemRequest",
        "Landroid/content/pm/LauncherApps$PinItemRequest;",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/LauncherAppState;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "dragLayer",
        "Lcom/android/launcher3/views/BaseDragLayer;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "appWidgetHolder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "Lcom/android/launcher3/widget/WidgetManagerHelper;",
        "appWidgetManager",
        "Lcom/android/launcher3/widget/WidgetManagerHelper;",
        "pendingBindWidgetId",
        "I",
        "widgetOptions",
        "Landroid/os/Bundle;",
        "mFinishOnPause",
        "Z",
        "Lcom/android/launcher3/widget/WidgetCell;",
        "widgetCell",
        "Lcom/android/launcher3/widget/WidgetCell;",
        "Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;",
        "slideInView",
        "Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;",
        "mNotificationWidget",
        "getMNotificationWidget",
        "()Z",
        "setMNotificationWidget",
        "(Z)V",
        "",
        "AUTO_ADD_SHORTCUT_WHITE_LIST",
        "[Ljava/lang/String;",
        "AUTO_ADD_SHORTCUT_WHITE_LIST_WITHOUT_TOAST",
        "AUTO_ADD_WIDGET_WHITE_LIST_WITHOUT_TOAST",
        "Landroid/graphics/PointF;",
        "lastTouchPos",
        "Landroid/graphics/PointF;",
        "Ld/i0;",
        "getOnBackPressedDispatcher",
        "()Ld/i0;",
        "onBackPressedDispatcher",
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
        "SMAP\nAddItemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddItemActivity.kt\ncom/android/launcher3/dragndrop/AddItemActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n1#2:743\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/dragndrop/AddItemActivity$Companion;


# instance fields
.field public final AUTO_ADD_SHORTCUT_WHITE_LIST:[Ljava/lang/String;

.field public final AUTO_ADD_SHORTCUT_WHITE_LIST_WITHOUT_TOAST:[Ljava/lang/String;

.field public final AUTO_ADD_WIDGET_WHITE_LIST_WITHOUT_TOAST:[Ljava/lang/String;

.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public app:Lcom/android/launcher3/LauncherAppState;

.field public appWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public appWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field public dragLayer:Lcom/android/launcher3/views/BaseDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "Lcom/android/launcher3/dragndrop/AddItemActivity;",
            ">;"
        }
    .end annotation
.end field

.field public idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final lastTouchPos:Landroid/graphics/PointF;

.field public mFinishOnPause:Z

.field public mNotificationWidget:Z

.field public pendingBindWidgetId:I

.field public pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

.field public slideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

.field public widgetCell:Lcom/android/launcher3/widget/WidgetCell;

.field public widgetOptions:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/AddItemActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->Companion:Lcom/android/launcher3/dragndrop/AddItemActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v8, "cn.nubia.gamelauncher"

    .line 5
    .line 6
    const-string v9, "com.zte.cloud"

    .line 7
    .line 8
    const-string v0, "com.zte.nebulatranslation"

    .line 9
    .line 10
    const-string v1, "com.zte.aiassistant"

    .line 11
    .line 12
    const-string v2, "cn.nubia.redmagickyi"

    .line 13
    .line 14
    const-string/jumbo v3, "zte.com.cn.filer"

    .line 15
    .line 16
    .line 17
    const-string v4, "com.zte.personalagent"

    .line 18
    .line 19
    const-string v5, "com.zte.aimemory"

    .line 20
    .line 21
    const-string v6, "com.zte.heartyservice"

    .line 22
    .line 23
    const-string v7, "cn.nubia.inspiredwallpaper"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->AUTO_ADD_SHORTCUT_WHITE_LIST:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "com.jiutian.yidonglingxi"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->AUTO_ADD_SHORTCUT_WHITE_LIST_WITHOUT_TOAST:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "com.zte.personalagent"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->AUTO_ADD_WIDGET_WHITE_LIST_WITHOUT_TOAST:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->lastTouchPos:Landroid/graphics/PointF;

    .line 53
    .line 54
    return-void
.end method

.method public static final applyWidgetItemAsync$lambda$10(Ljava/util/function/Supplier;Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    new-instance v1, Lx9/e;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lx9/e;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/model/WidgetItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final applyWidgetItemAsync$lambda$10$lambda$9(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "widgetCell"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupWidget$lambda$4(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync$lambda$10$lambda$9(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/model/WidgetItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPreviewAvailable$lambda$8(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupShortcut$lambda$1(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Supplier;Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync$lambda$10(Ljava/util/function/Supplier;Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onPreviewAvailable$lambda$8(Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "widgetCell"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setupShortcut$lambda$1(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/AddItemActivity;->app:Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "app"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final setupWidget$lambda$4(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/launcher3/dragndrop/AddItemActivity;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "idp"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/dragndrop/AddItemActivity;->app:Lcom/android/launcher3/LauncherAppState;

    .line 15
    .line 16
    const-string v4, "app"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/AddItemActivity;->app:Lcom/android/launcher3/LauncherAppState;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, v1, v3, p1}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final acceptWidget(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pinItemRequest"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "AddItemActivity"

    .line 19
    .line 20
    const-string p1, "Request invalid"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_3
    invoke-virtual {v3, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/appwidget/AppWidgetProviderInfo;I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetOptions:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v3, "appWidgetId"

    .line 68
    .line 69
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v1, p1

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetOptions:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept(Landroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final addSplitScreenShortcutOrNot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 2
    .line 3
    const-string v1, "pinItemRequest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v3, v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_0
    const-string v3, "com.zte.mifavor.splitscreengroup"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string p0, "AddItemActivity"

    .line 62
    .line 63
    const-string v0, "Request invalid"

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v2, v0

    .line 102
    :goto_1
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final applyWidgetItemAsync(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lx9/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lx9/c;-><init>(Ljava/util/function/Supplier;Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->dragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "dragLayer"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getOnBackPressedDispatcher()Ld/i0;
    .locals 3

    .line 1
    new-instance v0, Ld/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ld/i0;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ld/i0;->m(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final isInAddShortcutWhitelist(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->AUTO_ADD_SHORTCUT_WHITE_LIST:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->AUTO_ADD_SHORTCUT_WHITE_LIST_WITHOUT_TOAST:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final isInAddWidgetWhitelist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->AUTO_ADD_WIDGET_WHITE_LIST_WITHOUT_TOAST:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final needAutoAddWidget(Lcom/android/launcher3/model/data/PackageItemInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pinItemRequest"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isInAddWidgetWhitelist(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "needAutoAddWidget: auto add widget request, pkg = "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "AddItemActivity"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetOptions:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "label"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_3
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/appwidget/AppWidgetProviderInfo;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetOptions:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    const-string v0, "appWidgetId"

    .line 158
    .line 159
    iget v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v1, p1

    .line 173
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetOptions:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept(Landroid/os/Bundle;)Z

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    return p0

    .line 180
    :cond_6
    const/4 p0, 0x0

    .line 181
    return p0
.end method

.method public final needShowToast(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->AUTO_ADD_SHORTCUT_WHITE_LIST:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, "appWidgetId"

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 9
    .line 10
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 16
    .line 17
    :goto_0
    const/4 p3, -0x1

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAddItemClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->slideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "slideInView"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "pinItemRequest"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v1, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v5, v4

    .line 65
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isInAddShortcutWhitelist(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "onCreate: auto add shortcut request, pkg = "

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "AddItemActivity"

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v4, p1

    .line 119
    :goto_1
    invoke-virtual {v4}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lcom/android/launcher3/dragndrop/AddItemActivity;->needShowToast(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f1400e5

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->addSplitScreenShortcutOrNot()V

    .line 147
    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v4

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x2

    .line 167
    if-ne v0, v5, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v6}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v4

    .line 195
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v6}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    move-object v0, v4

    .line 209
    :goto_2
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v4

    .line 219
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0, v6}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object v0, v4

    .line 239
    :goto_3
    const-string v6, "com.zte.feature.notification.widget.NotifWidgetProvider"

    .line 240
    .line 241
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mNotificationWidget:Z

    .line 248
    .line 249
    :cond_d
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v6, "getInstance(...)"

    .line 256
    .line 257
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->app:Lcom/android/launcher3/LauncherAppState;

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    const-string v0, "app"

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v4

    .line 270
    :cond_e
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 275
    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    const-string v0, "idp"

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v4

    .line 284
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 293
    .line 294
    const v0, 0x7f0e003c

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0b06dd

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v6, "findViewById(...)"

    .line 308
    .line 309
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 315
    .line 316
    const-string/jumbo v7, "widgetCell"

    .line 317
    .line 318
    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v4

    .line 325
    :cond_10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetCell;->addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mNotificationWidget:Z

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    const v0, 0x7f0b05aa

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v8, 0x8

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0b0467

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v8, "Required value was null."

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    const/16 v9, 0x200

    .line 363
    .line 364
    invoke-virtual {v0, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0b0076

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->dragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 380
    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    const-string v0, "dragLayer"

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v4

    .line 389
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-class v9, Landroid/view/accessibility/AccessibilityManager;

    .line 397
    .line 398
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_21

    .line 403
    .line 404
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 407
    .line 408
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 414
    .line 415
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 422
    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v4

    .line 429
    :cond_13
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eq v0, v1, :cond_15

    .line 434
    .line 435
    if-eq v0, v5, :cond_14

    .line 436
    .line 437
    move-object v0, v4

    .line 438
    goto :goto_4

    .line 439
    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupWidget()Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_4

    .line 444
    :cond_15
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupShortcut()Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_4
    if-nez v0, :cond_16

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_16
    new-instance v1, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 455
    .line 456
    iget-object v3, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 457
    .line 458
    const-string v5, "packageName"

    .line 459
    .line 460
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 464
    .line 465
    const-string/jumbo v8, "user"

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, p0, v3, v5}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getInfo()Landroid/content/pm/ApplicationInfo;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_17

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    invoke-static {v3, p0}, Ld/n0;->b(Landroid/view/View;Ld/k0;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->needAutoAddWidget(Lcom/android/launcher3/model/data/PackageItemInfo;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_19

    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_19
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 510
    .line 511
    if-nez v3, :cond_1a

    .line 512
    .line 513
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v3, v4

    .line 517
    :cond_1a
    const v5, 0x7f0b06e7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v3, Lcom/android/launcher3/widget/WidgetCellPreview;

    .line 528
    .line 529
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 533
    .line 534
    .line 535
    if-nez p1, :cond_1b

    .line 536
    .line 537
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    const p1, 0x7f0b06da

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Landroid/widget/TextView;

    .line 550
    .line 551
    iget v3, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 552
    .line 553
    const/4 v5, -0x1

    .line 554
    if-ne v3, v5, :cond_1c

    .line 555
    .line 556
    move-object v0, v4

    .line 557
    goto :goto_5

    .line 558
    :cond_1c
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    .line 569
    .line 570
    :goto_5
    if-nez v0, :cond_1d

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_6

    .line 581
    :cond_1d
    iget v0, v0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    const p1, 0x7f0b0074

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast p1, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    .line 601
    .line 602
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->slideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    .line 603
    .line 604
    const-string/jumbo v0, "slideInView"

    .line 605
    .line 606
    .line 607
    if-nez p1, :cond_1e

    .line 608
    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object p1, v4

    .line 613
    :cond_1e
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->slideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    .line 617
    .line 618
    if-nez p1, :cond_1f

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_1f
    move-object v4, p1

    .line 625
    :goto_7
    invoke-virtual {v4}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->show()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupNavBarColor()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_20

    .line 636
    .line 637
    const p1, 0x7f0b06f4

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 649
    .line 650
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 654
    .line 655
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const v5, 0x7f07084c

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 677
    .line 678
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const v7, 0x7f07081b

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-static {v5, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    .line 703
    const p1, 0x7f0b06e3

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Landroid/widget/TextView;

    .line 711
    .line 712
    const v0, 0x7f0b06df

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v3, 0x7f070832

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    int-to-float v1, v1

    .line 733
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    int-to-float p1, p1

    .line 745
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 746
    .line 747
    .line 748
    const p1, 0x7f01002c

    .line 749
    .line 750
    .line 751
    const v0, 0x7f01002e

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 755
    .line 756
    .line 757
    :cond_20
    return-void

    .line 758
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw p0

    .line 764
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onLongClick"

    .line 8
    .line 9
    const-string v1, "AddItemActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 15
    .line 16
    const-string/jumbo v2, "widgetCell"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "getWidgetView(...)"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v3

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    const-string v5, "pinItemRequest"

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    new-instance v9, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v9}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewScale()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->lastTouchPos:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    mul-float/2addr v2, v12

    .line 90
    float-to-int v2, v2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->lastTouchPos:Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    mul-float/2addr v7, v12

    .line 101
    float-to-int v7, v7

    .line 102
    sub-int/2addr v2, v7

    .line 103
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v8, v0

    .line 118
    :goto_0
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;IIF)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "getBitmapBounds(...)"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->lastTouchPos:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    float-to-int v7, v7

    .line 148
    sub-int/2addr v4, v7

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->lastTouchPos:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    float-to-int v8, v8

    .line 158
    sub-int/2addr v7, v8

    .line 159
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v3

    .line 172
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {v7, v4, v2, v5, v0}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;II)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mNotificationWidget:Z

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iput-boolean v2, v7, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mDragFromOtherApp:Z

    .line 193
    .line 194
    :cond_7
    new-instance v0, Landroid/content/ClipDescription;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getMimeType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    filled-new-array {v4}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, ""

    .line 205
    .line 206
    invoke-direct {v0, v5, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroid/content/ClipData;

    .line 210
    .line 211
    new-instance v8, Landroid/content/ClipData$Item;

    .line 212
    .line 213
    invoke-direct {v8, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v0, v8}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/android/launcher3/dragndrop/AddItemActivity$onLongClick$1;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$onLongClick$1;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x100

    .line 225
    .line 226
    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    const-string v0, "android.intent.action.MAIN"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "android.intent.category.HOME"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/high16 v0, 0x10000000

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string/jumbo v0, "setFlags(...)"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 263
    .line 264
    const-string v3, "AddItemActivity.onLongClick"

    .line 265
    .line 266
    invoke-virtual {v0, v7, v3}, Lcom/android/launcher3/util/ContextTracker;->registerCallback(Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/Throwable;

    .line 270
    .line 271
    const-string/jumbo v3, "start home activity"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "onLongClick "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v1, 0x7f010010

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v6, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    .line 325
    .line 326
    return v6
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPlaceAutomaticallyClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "pinItemRequest"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "Required value was null."

    .line 18
    .line 19
    if-ne p1, v2, :cond_7

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p0, "AddItemActivity"

    .line 36
    .line 37
    const-string p1, "Request invalid"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    sget-object v2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, v2

    .line 83
    :goto_0
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 118
    .line 119
    if-eqz p1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    :cond_8
    invoke-virtual {v4, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->appWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 142
    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    iget v6, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 146
    .line 147
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetOptions:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v5, v6, v4, v7}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iget-object p1, v4, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "label"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    iget v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 172
    .line 173
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    move-object v0, v5

    .line 182
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, p0, v4, v0, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startBindFlow(Lcom/android/launcher3/BaseActivity;ILandroid/appwidget/AppWidgetProviderInfo;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_e
    return-void
.end method

.method public onPreviewAvailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "widgetCell"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetCell;->getPreviewContentHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/WidgetCell;->setParentAlignedPreviewHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    new-instance v0, Lx9/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lx9/d;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state.widget.id"

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v1, 0x7f060027

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state.widget.id"

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pendingBindWidgetId:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSlideInViewClosed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "motionEvent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->lastTouchPos:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public registerBackDispatcher()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accessibilityManager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f14005b

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final setupNavBarColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setupShortcut()Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 4
    .line 5
    const-string v2, "pinItemRequest"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 18
    .line 19
    const-string/jumbo v4, "widgetCell"

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lx9/b;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lx9/b;-><init>(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync(Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v3, p0

    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Required value was null."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final setupWidget()Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 10

    .line 1
    const v0, 0x7f0b06e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/widget/WidgetImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x2

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f060028

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0704ef

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 63
    .line 64
    const-string v1, "pinItemRequest"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 84
    .line 85
    const-string v5, "idp"

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_1
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 94
    .line 95
    if-gt v3, v4, :cond_9

    .line 96
    .line 97
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_2
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 108
    .line 109
    if-le v3, v4, :cond_3

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    new-instance v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 114
    .line 115
    const/16 v4, -0x71

    .line 116
    .line 117
    invoke-direct {v3, v0, v4}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    :cond_4
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 129
    .line 130
    int-to-double v6, v4

    .line 131
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 132
    .line 133
    int-to-double v8, v4

    .line 134
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    double-to-int v4, v6

    .line 139
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    :cond_5
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 150
    .line 151
    int-to-double v4, v4

    .line 152
    iget v6, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 153
    .line 154
    int-to-double v6, v6

    .line 155
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    double-to-int v4, v4

    .line 160
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetOptions:Landroid/os/Bundle;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 169
    .line 170
    const-string/jumbo v5, "widgetCell"

    .line 171
    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    :cond_6
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->pinItemRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 180
    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v2

    .line 187
    :cond_7
    invoke-static {v6}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4, v1}, Lcom/android/launcher3/widget/WidgetCell;->setRemoteViewsPreview(Landroid/widget/RemoteViews;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->widgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    move-object v2, v1

    .line 203
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lx9/a;

    .line 211
    .line 212
    invoke-direct {v1, v0, p0}, Lx9/a;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync(Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_9
    :goto_1
    return-object v2
.end method
