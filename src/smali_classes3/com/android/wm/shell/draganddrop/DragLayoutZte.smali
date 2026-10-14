.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte;
.super Lcom/android/wm/shell/draganddrop/DragLayout;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragLayoutZte$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00b5\u00012\u00020\u0001:\u0002\u00b5\u0001B-\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020;2\u0006\u0010o\u001a\u00020Y2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010qH\u0002J\u0010\u0010r\u001a\u00020m2\u0006\u0010s\u001a\u000202H\u0016J\u001c\u0010t\u001a\u00020m2\u0008\u0010u\u001a\u0004\u0018\u00010)2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0002J\u0012\u0010v\u001a\u00020m2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0002J\u0010\u0010y\u001a\u00020m2\u0008\u0010p\u001a\u0004\u0018\u00010qJ\u0010\u0010z\u001a\u00020m2\u0006\u0010n\u001a\u00020;H\u0016J\u0016\u0010{\u001a\u00020m2\u0006\u0010|\u001a\u0002022\u0006\u0010}\u001a\u000202J\u0016\u0010~\u001a\u00020m2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010o\u001a\u00020YJ\u001b\u0010\u007f\u001a\u00020m2\u0006\u0010s\u001a\u0002022\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010qH\u0016J\t\u0010\u0081\u0001\u001a\u00020mH\u0002J(\u0010\u0082\u0001\u001a\u00020m2\u0007\u0010\u0083\u0001\u001a\u0002022\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010Y2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0002J\u001b\u0010\u0084\u0001\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010;2\u0008\u0010p\u001a\u0004\u0018\u00010qJ\u0011\u0010\u0085\u0001\u001a\u00020m2\u0008\u0010p\u001a\u0004\u0018\u00010qJ\u0013\u0010\u0086\u0001\u001a\u00020m2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0002J(\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010o\u001a\u0004\u0018\u00010Y2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002J\u0012\u0010\u008c\u0001\u001a\u0004\u0018\u00010)2\u0007\u0010\u008d\u0001\u001a\u00020\"J\u0013\u0010\u008e\u0001\u001a\u00020\"2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0002J\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0018J\u000f\u0010\u0092\u0001\u001a\u00020m2\u0006\u0010o\u001a\u00020YJ\u001e\u0010\u0083\u0001\u001a\u00020m2\u0008\u0010o\u001a\u0004\u0018\u00010Y2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010qH\u0016J\u0013\u0010\u0094\u0001\u001a\u00020m2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\u001d\u0010\u0095\u0001\u001a\u0002022\u0008\u0010n\u001a\u0004\u0018\u00010;2\u0008\u0010o\u001a\u0004\u0018\u00010YH\u0002J\t\u0010\u0096\u0001\u001a\u000202H\u0002J\u0007\u0010\u0097\u0001\u001a\u000202J\t\u0010\u0098\u0001\u001a\u000202H\u0002J\u0013\u0010\u0098\u0001\u001a\u0002022\u0008\u0010n\u001a\u0004\u0018\u00010;H\u0002J\u0013\u0010\u0099\u0001\u001a\u0002022\u0008\u0010n\u001a\u0004\u0018\u00010;H\u0002J\u0014\u0010\u009a\u0001\u001a\u00020m2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010PH\u0002J)\u0010\u009c\u0001\u001a\u00020m2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0006\u0010o\u001a\u00020YH\u0016J$\u0010\u00a1\u0001\u001a\u00020m2\u0006\u0010n\u001a\u00020;2\u0008\u0010o\u001a\u0004\u0018\u00010Y2\u0007\u0010\u00a2\u0001\u001a\u000202H\u0002J\u0013\u0010\u00a3\u0001\u001a\u00020m2\u0008\u0010o\u001a\u0004\u0018\u00010YH\u0002J\t\u0010\u00a4\u0001\u001a\u00020mH\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020m2\u0008\u0010o\u001a\u0004\u0018\u00010YH\u0016J\u0013\u0010\u00a6\u0001\u001a\u00020m2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u001d\u0010\u00a9\u0001\u001a\u00020m2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a8\u0001H\u0002J\t\u0010\u00ab\u0001\u001a\u00020mH\u0016J\u0011\u0010\u00ac\u0001\u001a\u00020m2\u0006\u0010o\u001a\u00020YH\u0016J\u0012\u0010\u00ad\u0001\u001a\u00020m2\u0007\u0010\u00ae\u0001\u001a\u00020\"H\u0002J\u001b\u0010\u00af\u0001\u001a\u00020m2\u0007\u0010\u00b0\u0001\u001a\u00020)2\u0007\u0010\u00b1\u0001\u001a\u00020)H\u0016J\u0007\u0010\u00b2\u0001\u001a\u00020mJ\t\u0010\u00b3\u0001\u001a\u00020mH\u0016J\u001d\u0010\u00b4\u0001\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010;2\u0008\u0010o\u001a\u0004\u0018\u00010YH\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0010\u0010 \u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR\u000e\u0010L\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0004\u0018\u00010YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u000e\u0010^\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u000e\"\u0004\u0008e\u0010\u0010R\u001a\u0010f\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00107\"\u0004\u0008h\u00109R\u001a\u0010i\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0014\"\u0004\u0008k\u0010\u0016\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DragLayoutZte;",
        "Lcom/android/wm/shell/draganddrop/DragLayout;",
        "context",
        "Landroid/content/Context;",
        "splitScreenController",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "shadow",
        "Lcom/android/wm/shell/draganddrop/DropShadowView;",
        "(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/DropShadowView;)V",
        "alphaInDragLayoutAnimation",
        "Landroid/animation/ValueAnimator;",
        "getAlphaInDragLayoutAnimation",
        "()Landroid/animation/ValueAnimator;",
        "setAlphaInDragLayoutAnimation",
        "(Landroid/animation/ValueAnimator;)V",
        "animateZoomInDropZoneAnimation",
        "Landroid/animation/AnimatorSet;",
        "getAnimateZoomInDropZoneAnimation",
        "()Landroid/animation/AnimatorSet;",
        "setAnimateZoomInDropZoneAnimation",
        "(Landroid/animation/AnimatorSet;)V",
        "appIcon1",
        "Landroid/graphics/drawable/Drawable;",
        "getAppIcon1",
        "()Landroid/graphics/drawable/Drawable;",
        "setAppIcon1",
        "(Landroid/graphics/drawable/Drawable;)V",
        "appIcon2",
        "getAppIcon2",
        "setAppIcon2",
        "dragIcon",
        "dragTaskId",
        "",
        "getDragTaskId",
        "()I",
        "setDragTaskId",
        "(I)V",
        "dragType",
        "dropZoneBounds1",
        "Landroid/graphics/Rect;",
        "dropZoneBounds2",
        "iconLoaderZte",
        "Lcom/zte/utils/IconLoaderZte;",
        "getIconLoaderZte",
        "()Lcom/zte/utils/IconLoaderZte;",
        "interpolator",
        "Landroid/view/animation/PathInterpolator;",
        "isDragMiniWindow",
        "",
        "isDragSideBar",
        "isDragSplitTask",
        "isDragTask",
        "isFirstTarget",
        "()Z",
        "setFirstTarget",
        "(Z)V",
        "lastSideTarget",
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
        "getLastSideTarget",
        "()Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
        "setLastSideTarget",
        "(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V",
        "lastTarget",
        "getLastTarget",
        "setLastTarget",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "getMBitmap",
        "()Landroid/graphics/Bitmap;",
        "setMBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "mBitmap2",
        "getMBitmap2",
        "setMBitmap2",
        "mDividerBounds",
        "mDividerInsets",
        "mDividerWindowWidth",
        "mInitialData",
        "Landroid/content/ClipData;",
        "getMInitialData",
        "()Landroid/content/ClipData;",
        "setMInitialData",
        "(Landroid/content/ClipData;)V",
        "mRootBounds",
        "miniWindowShadowHeight",
        "miniWindowShadowWidth",
        "prepareDragEvent",
        "Landroid/view/DragEvent;",
        "getPrepareDragEvent",
        "()Landroid/view/DragEvent;",
        "setPrepareDragEvent",
        "(Landroid/view/DragEvent;)V",
        "roundedCornerRadiusMiniWindow",
        "roundedCornerRadiusNormal",
        "shadowAnimationPending",
        "shadowView",
        "showAnimating",
        "switchSideAnimation",
        "getSwitchSideAnimation",
        "setSwitchSideAnimation",
        "switching",
        "getSwitching",
        "setSwitching",
        "zoomSingerFullDropZoneAnimator",
        "getZoomSingerFullDropZoneAnimator",
        "setZoomSingerFullDropZoneAnimator",
        "animateAlphaInDragLayout",
        "",
        "target",
        "event",
        "callback",
        "Ljava/lang/Runnable;",
        "animateFullscreenContainer",
        "visible",
        "animateHideDragLayoutAndShadow",
        "rect",
        "animateHideDragSurface",
        "dragSurface",
        "Landroid/view/SurfaceControl;",
        "animateHideShadow",
        "animateHighlight",
        "animateHighlightSide",
        "left",
        "right",
        "animateShowDragShadow",
        "animateSplitContainers",
        "animCompleteCallback",
        "animateSwitchSide",
        "animateZoomFullDropZoneAndHide",
        "hide",
        "animateZoomInDropZone",
        "animateZoomOutDropZone",
        "animateZoomOutDropZoneViewsAndHide",
        "calShadowXY",
        "Landroid/graphics/Point;",
        "width",
        "",
        "height",
        "getDefaultWindowParamByTaskForNormalWr",
        "taskId",
        "getDividerInsets",
        "resources",
        "Landroid/content/res/Resources;",
        "getShadowIcon",
        "handleDragLocation",
        "hideCompleteCallback",
        "hideDragSurface",
        "isEventInFirstTarget",
        "isLandscape",
        "isSwitchAnimationRunning",
        "isTargetFirst",
        "isTargetMiniWindow",
        "loadDragAppIcon",
        "data",
        "prepare",
        "session",
        "Lcom/android/wm/shell/draganddrop/DragSession;",
        "loggerSessionId",
        "Lcom/android/internal/logging/InstanceId;",
        "prepareDropZoneViews",
        "splitScreenVisible",
        "prepareShadowView",
        "recycleBitmap",
        "setPrepareEvent",
        "setScreenshotForDropZoneView",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "setScreenshotForDropZoneViews",
        "taskInfo2",
        "show",
        "update",
        "updateBounds",
        "position",
        "updateDropZoneSizes",
        "bounds1",
        "bounds2",
        "updateDropZoneSizesForDragSplitTask",
        "updateDropZoneSizesForSingleTask",
        "updateLastSide",
        "Companion",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/draganddrop/DragLayoutZte$Companion;

.field public static final TAG:Ljava/lang/String; = "DragLayoutZte"


# instance fields
.field private alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

.field private animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

.field private appIcon1:Landroid/graphics/drawable/Drawable;

.field private appIcon2:Landroid/graphics/drawable/Drawable;

.field private dragIcon:Landroid/graphics/drawable/Drawable;

.field private dragTaskId:I

.field private dragType:I

.field private dropZoneBounds1:Landroid/graphics/Rect;

.field private dropZoneBounds2:Landroid/graphics/Rect;

.field private final iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

.field private final interpolator:Landroid/view/animation/PathInterpolator;

.field private isDragMiniWindow:Z

.field private isDragSideBar:Z

.field private isDragSplitTask:Z

.field private isDragTask:Z

.field private isFirstTarget:Z

.field private lastSideTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field private lastTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmap2:Landroid/graphics/Bitmap;

.field private final mDividerBounds:Landroid/graphics/Rect;

.field private mDividerInsets:I

.field private mDividerWindowWidth:I

.field private mInitialData:Landroid/content/ClipData;

.field private final mRootBounds:Landroid/graphics/Rect;

.field private miniWindowShadowHeight:I

.field private miniWindowShadowWidth:I

.field private prepareDragEvent:Landroid/view/DragEvent;

.field private roundedCornerRadiusMiniWindow:I

.field private roundedCornerRadiusNormal:I

.field private shadowAnimationPending:Z

.field private final shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

.field private showAnimating:Z

.field private switchSideAnimation:Landroid/animation/ValueAnimator;

.field private switching:Z

.field private zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$-t_uPKxKThGgup0xEWWv59D0gTQ(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomOutDropZoneViewsAndHide$lambda$9(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6mSVrSHxBZZb1EYV4GW7N_LO0Ms(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateShowDragShadow$lambda$17$lambda$16$lambda$15(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqJNdtQQyjU3AhTD8tU47xam8_w(Landroid/animation/ValueAnimator;ZLcom/android/wm/shell/draganddrop/DragLayoutZte;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide$lambda$8(Landroid/animation/ValueAnimator;ZLcom/android/wm/shell/draganddrop/DragLayoutZte;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BzrIZ6CjUhVsxU1p96LT4wW995s(Landroid/graphics/Rect;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->hide$lambda$12(Landroid/graphics/Rect;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DATRC3vA3FuwwFkwPl2r5AHAos0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideShadow$lambda$14$lambda$13(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FaFJ7Y2QlqKx5bSSNGsZVGU_G4U(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->update$lambda$3$lambda$2(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNK6gwFU-4CzqS2AH1zoY8N7lr8(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomOutDropZoneViewsAndHide$lambda$10(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ryik-lJdwgd2bs8kyWhNKKZwgwk(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZone$lambda$7(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U8rCquwjBI2Qt6sxxovVWynyXAk(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideShadow$lambda$14(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUYBw2Df3cupiFa5Pe9Bmm2g6oc(Lcom/android/wm/shell/draganddrop/DropShadowView;IIIILcom/android/wm/shell/draganddrop/DragLayoutZte;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateShowDragShadow$lambda$17$lambda$16(Lcom/android/wm/shell/draganddrop/DropShadowView;IIIILcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUwFdfkONSkdvEum_HPlel6-T-g(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow$lambda$24$lambda$23(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcgHKgT9HRUDM4YRrgezZF98Iyg(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->hide$lambda$11(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mWj0cgb9PeS7txKJKu8RSrg56jI(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->update$lambda$3(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$odzTkKnCvTO4ZdiRXCY9JMJY7fE(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragSurface$lambda$19(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ynim0Eh37Io3ue36-em0tqN_Fek(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->update$lambda$4(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$z0e-qZieud_pyfyk1w1eg1-0RE0(Lcom/android/wm/shell/draganddrop/DragLayoutZte;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateSwitchSide$lambda$20(Lcom/android/wm/shell/draganddrop/DragLayoutZte;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->Companion:Lcom/android/wm/shell/draganddrop/DragLayoutZte$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/DropShadowView;)V
    .locals 1

    const-string v0, "shadow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V

    .line 71
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, v0, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerBounds:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->display_rounded_corners_zte:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->roundedCornerRadiusNormal:I

    .line 85
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->drag_shadow_rounded_corners_mini_window:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->roundedCornerRadiusMiniWindow:I

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    .line 98
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->split_mini_window_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->miniWindowShadowWidth:I

    .line 101
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->split_mini_window_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->miniWindowShadowHeight:I

    .line 103
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    .line 104
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    .line 105
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    .line 106
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragTaskId:I

    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getDividerInsets(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerInsets:I

    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width_zte:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerSize:I

    .line 58
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerSize:I

    iget p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerInsets:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerWindowWidth:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setAlpha(F)V

    .line 60
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    .line 61
    new-instance p1, Lcom/zte/utils/IconLoaderZte;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/zte/utils/IconLoaderZte;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

    return-void
.end method

.method public static final synthetic access$animateZoomFullDropZoneAndHide(Lcom/android/wm/shell/draganddrop/DragLayoutZte;ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide(ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getShadowView$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Lcom/android/wm/shell/draganddrop/DropShadowView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    return-object p0
.end method

.method public static final synthetic access$isDragMiniWindow$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    return p0
.end method

.method public static final synthetic access$isDragSplitTask$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    return p0
.end method

.method public static final synthetic access$isTargetFirst(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recycleBitmap(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->recycleBitmap()V

    return-void
.end method

.method public static final synthetic access$setShowAnimating$p(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->showAnimating:Z

    return-void
.end method

.method private final animateAlphaInDragLayout(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 9

    .line 627
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mIsShowing:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getAlpha()F

    move-result v2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateAlphaInDragLayout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mIsShowing="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEventInFirstTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayoutZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 633
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z

    move-result v6

    if-eqz v2, :cond_2

    .line 634
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x4

    if-eqz v6, :cond_3

    .line 636
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    goto :goto_1

    .line 639
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 640
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 643
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->split_divider_background_zte:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setBackgroundColor(I)V

    const/4 v0, 0x2

    .line 644
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 645
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 646
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateAlphaInDragLayout$1;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 664
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 629
    :cond_5
    :goto_2
    const-string p0, "animateAlphaInDragLayout: alphaInDragLayoutAnimation isRunning or is showing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic animateAlphaInDragLayout$default(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 626
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateAlphaInDragLayout(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateHideDragLayoutAndShadow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DragLayoutZte"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1200
    iget-boolean v5, v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v0, v5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1201
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    iget v6, v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->roundedCornerRadiusMiniWindow:I

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setCornerRadius(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 1204
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    .line 1205
    iget-object v7, v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getZoomAnimator$default(Lcom/android/wm/shell/draganddrop/DropShadowView;IIIIZIIILjava/lang/Object;)Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    move-result-object v1

    const-wide/16 v5, 0x15e

    .line 1206
    invoke-virtual {v1, v5, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    .line 1207
    invoke-virtual {v1, v5, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->setStartDelay(J)V

    .line 1208
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1209
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$1$1$1;

    invoke-direct {v5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$1$1$1;-><init>()V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 v1, 0x2

    .line 1225
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1226
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda8;

    invoke-direct {v5, v1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda8;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1231
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$2$2;

    invoke-direct {v5, v2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$2$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x32

    .line 1237
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0xfa

    .line 1238
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;

    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragLayoutAndShadow$3;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1253
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1254
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final animateHideDragLayoutAndShadow$lambda$24$lambda$23(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 1228
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setAlpha(F)V

    return-void
.end method

.method private final animateHideDragSurface(Landroid/view/SurfaceControl;)V
    .locals 3

    .line 1080
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x2

    .line 1081
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 1084
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0xfa

    .line 1085
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1086
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1087
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda14;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1095
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateHideDragSurface$2;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateHideDragSurface$lambda$19(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1092
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1093
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static final animateHideShadow$lambda$14(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomOutDropZone(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final animateHideShadow$lambda$14$lambda$13(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 988
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final animateShowDragShadow$lambda$17$lambda$16(Lcom/android/wm/shell/draganddrop/DropShadowView;IIIILcom/android/wm/shell/draganddrop/DragLayoutZte;)V
    .locals 7

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda15;

    invoke-direct {v6, p5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/draganddrop/DropShadowView;->animateZoomAndShow(IIIILjava/lang/Runnable;)V

    return-void
.end method

.method private static final animateShowDragShadow$lambda$17$lambda$16$lambda$15(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZone(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final animateSwitchSide()V
    .locals 11

    .line 1120
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const-string v1, "DragLayoutZte"

    if-eqz v0, :cond_0

    .line 1121
    const-string p0, "animateSwitchSide: switchSideAnimation is running just return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switching:Z

    .line 1126
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    .line 1128
    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "ofInt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    .line 1130
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1131
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingLeft()I

    move-result v7

    .line 1132
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingRight()I

    move-result v10

    .line 1133
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingTop()I

    move-result v8

    .line 1134
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingBottom()I

    move-result v9

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateSwitchSide: paddingTarget="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " originPaddingLeft="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",originPaddingTop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",originPaddingRight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",originPaddingBottom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda3;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1159
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1177
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateSwitchSide$lambda$20(Lcom/android/wm/shell/draganddrop/DragLayoutZte;IIIILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isLandscape()Z

    move-result p5

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p5, :cond_1

    .line 1140
    iget-object p4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/2addr p1, p4

    neg-int p4, p1

    .line 1143
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1144
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setPadding(IIII)V

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setPadding(IIII)V

    goto :goto_0

    .line 1149
    :cond_1
    iget-object p5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    add-int/2addr p5, p2

    neg-int v0, p5

    .line 1152
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1153
    invoke-virtual {p0, p1, p5, p4, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setPadding(IIII)V

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {p0, p2, v0, p3, p5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private final animateZoomFullDropZoneAndHide(ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p3

    .line 671
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateZoomFullDropZoneAndHide: hide="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayoutZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    const-string v0, "animateZoomFullDropZoneAndHide: zoomSingerFullDropZoneAnimator is running"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 676
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isSwitchAnimationRunning()Z

    move-result v0

    const/4 v11, 0x1

    .line 677
    iput-boolean v11, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switching:Z

    const/4 v12, 0x2

    .line 681
    new-array v2, v12, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v2, 0xc8

    .line 682
    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 684
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 685
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 686
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz v0, :cond_6

    .line 687
    new-array v0, v12, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v2, 0x12c

    .line 688
    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingLeft()I

    move-result v4

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingTop()I

    move-result v5

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingRight()I

    move-result v6

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getPaddingBottom()I

    move-result v7

    .line 694
    iget-boolean v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst()Z

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    move-object/from16 v2, p2

    invoke-direct {v8, v0, v2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z

    move-result v0

    :goto_3
    move v2, v0

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "animateZoomFullDropZoneAndHide: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " zoomFromRight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x40000000    # 2.0f

    .line 696
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setWeightSum(F)V

    .line 697
    new-instance v15, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda13;-><init>(Landroid/animation/ValueAnimator;ZLcom/android/wm/shell/draganddrop/DragLayoutZte;IIII)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v9, :cond_5

    .line 723
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    new-array v1, v12, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    aput-object v13, v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_4

    .line 725
    :cond_5
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    check-cast v14, Landroid/animation/Animator;

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 729
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    check-cast v13, Landroid/animation/Animator;

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    .line 731
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 734
    :cond_8
    :goto_4
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;

    invoke-direct {v1, v10, v8, v9}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomFullDropZoneAndHide$2;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 748
    iget-object v0, v8, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic animateZoomFullDropZoneAndHide$default(Lcom/android/wm/shell/draganddrop/DragLayoutZte;ZLandroid/view/DragEvent;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 670
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide(ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final animateZoomFullDropZoneAndHide$lambda$8(Landroid/animation/ValueAnimator;ZLcom/android/wm/shell/draganddrop/DragLayoutZte;IIIILandroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p7, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    const-string v5, "mDropZoneView2"

    const-string v6, "mDropZoneView1"

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 701
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sub-float/2addr v4, p0

    invoke-static {p1, v4}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 702
    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    if-nez p1, :cond_3

    .line 703
    iget-boolean p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-double v6, p1

    mul-double/2addr v6, v2

    mul-double/2addr v6, v0

    double-to-int p7, v6

    .line 704
    :goto_0
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p7, p7, p7, p7}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 707
    :cond_1
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sub-float/2addr v4, p0

    invoke-static {p1, v4}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 708
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 709
    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    if-nez p1, :cond_3

    .line 710
    iget-boolean p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-double v4, p1

    mul-double/2addr v4, v2

    mul-double/2addr v4, v0

    double-to-int p7, v4

    .line 711
    :goto_1
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p7, p7, p7, p7}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    :cond_3
    :goto_2
    int-to-float p1, p3

    mul-float/2addr p1, p0

    float-to-int p1, p1

    int-to-float p3, p4

    mul-float/2addr p3, p0

    float-to-int p3, p3

    int-to-float p4, p5

    mul-float/2addr p4, p0

    float-to-int p4, p4

    int-to-float p5, p6

    mul-float/2addr p5, p0

    float-to-int p0, p5

    .line 719
    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setPadding(IIII)V

    return-void
.end method

.method private static final animateZoomInDropZone$lambda$7(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetFirst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 573
    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v1, "mDropZoneView1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p4}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 574
    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v2, "mDropZoneView2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v3, p4

    invoke-static {v0, v3}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 575
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    const v4, 0x3ca3d70a    # 0.02f

    if-eqz p2, :cond_2

    .line 576
    iget-boolean p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-nez p2, :cond_5

    .line 577
    iget-boolean p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 578
    :goto_0
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p4, p2

    mul-float/2addr p4, v0

    float-to-int p2, p4

    .line 579
    iget-object p3, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p2, p2, p2, p2}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    .line 580
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAlpha(F)V

    goto :goto_2

    .line 583
    :cond_2
    iget-boolean p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-nez p2, :cond_5

    .line 584
    iget-boolean p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz p2, :cond_4

    :cond_3
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    .line 585
    :goto_1
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v3, p2

    mul-float/2addr v3, v0

    float-to-int p2, v3

    .line 586
    iget-object p3, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p2, p2, p2, p2}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    .line 587
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAlpha(F)V

    .line 590
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->requestLayout()V

    return-void
.end method

.method private final animateZoomOutDropZoneViewsAndHide(Ljava/lang/Runnable;)V
    .locals 13

    .line 755
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateZoomOutDropZoneViewsAndHide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayoutZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 759
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    .line 760
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getZoomAnimator$default(Lcom/android/wm/shell/draganddrop/DropShadowView;IIIIZIIILjava/lang/Object;)Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 761
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 762
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    .line 763
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v7, "mDropZoneView2"

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v7, "mDropZoneView1"

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/zte/utils/ViewExtKt;->getMarginTop(Landroid/view/View;)I

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 764
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "animateZoomOutDropZoneViewsAndHide: sourceMargin:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 765
    new-array v6, v1, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 767
    invoke-virtual {v2}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getDuration()J

    move-result-wide v7

    const/16 v9, 0x64

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xfa

    .line 769
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 771
    new-instance v7, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, v5, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 778
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 779
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 781
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda7;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 787
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 791
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 793
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZoneViewsAndHide$3;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 805
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 806
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getShadowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 808
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getShadowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 812
    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final animateZoomOutDropZoneViewsAndHide$lambda$10(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 783
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setAlpha(F)V

    .line 784
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setAlpha(F)V

    return-void
.end method

.method private static final animateZoomOutDropZoneViewsAndHide$lambda$9(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$sourceMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 773
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 774
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string p3, "mDropZoneView1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0, p0, p0, p0}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    .line 775
    iget-object p1, p2, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string p2, "mDropZoneView2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0, p0, p0, p0}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private final calShadowXY(Landroid/view/DragEvent;FF)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1047
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1048
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    :cond_1
    const/4 p1, 0x2

    int-to-float v2, p1

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    .line 1051
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    const/high16 p2, -0x3d900000    # -60.0f

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    div-float/2addr p3, v2

    neg-float p2, p3

    :goto_1
    add-float/2addr v0, p2

    .line 1060
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final getDividerInsets(Landroid/content/res/Resources;)I
    .locals 2

    .line 947
    sget p0, Linternal/R$dimen;->intl_docked_stack_divider_insets:I

    invoke-static {p0}, Linternal/Res;->getId(I)I

    move-result p0

    .line 946
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 949
    sget v0, Lcom/android/wm/shell/R$dimen;->display_rounded_corners_zte:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDividerInsets: dividerInset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final hide$lambda$11(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 854
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide(ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final hide$lambda$12(Landroid/graphics/Rect;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 881
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 884
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1259
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1260
    iget v2, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1262
    iget v3, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget v3, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 1265
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    :cond_5
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1267
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "isEventInFirstTarget: result="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ",target="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isTargetMiniWindow="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragLayoutZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final isLandscape()Z
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTargetFirst()Z
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isTargetFirst(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 821
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 822
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 825
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final loadDragAppIcon(Landroid/content/ClipData;)V
    .locals 5

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragIcon:Landroid/graphics/drawable/Drawable;

    .line 246
    const-string v1, "loadDragAppIcon: "

    const-string v2, "DragLayoutZte"

    if-eqz p1, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const-string v4, "getDescription(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v4, "application/vnd.android.task"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const-string v0, "getActivityInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

    invoke-virtual {v0, p1}, Lcom/zte/utils/IconLoaderZte;->getAppIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getDragData()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "android.intent.extra.PENDING_INTENT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1, v4}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 256
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

    invoke-virtual {v0, p1}, Lcom/zte/utils/IconLoaderZte;->getAppIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragIcon:Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragIcon:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final prepareDropZoneViews(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V
    .locals 9

    .line 1282
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 1283
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    .line 1284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareDropZoneViews: showTargetFirst="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DragLayoutZte"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 1286
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 1287
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 1288
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1289
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1290
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v0

    const-string v4, "mDropZoneView2"

    const-string v5, "mDropZoneView1"

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    .line 1291
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    if-eqz p2, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1292
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    invoke-virtual {p1, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1293
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v7, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v7, v2

    invoke-virtual {p1, v0, p3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 1294
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v7, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v7, v2

    invoke-virtual {p1, v0, p3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 1295
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    invoke-static {p1, v0}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 1296
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_6

    move v6, v1

    :cond_6
    invoke-static {p1, v6}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    goto/16 :goto_6

    .line 1297
    :cond_7
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq v0, v2, :cond_a

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_8

    goto :goto_5

    .line 1306
    :cond_8
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9

    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq p1, v7, :cond_9

    if-eqz p2, :cond_b

    .line 1307
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1308
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1309
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v7, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v7, v2

    invoke-virtual {p1, v0, p3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 1310
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v7, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v7, v2

    invoke-virtual {p1, v0, p3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 1311
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 1312
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 1313
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 1314
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    goto :goto_6

    .line 1298
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1299
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1300
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v7, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v7, v2

    invoke-virtual {p1, v0, p3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 1301
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v7, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v7, v2

    invoke-virtual {p1, v0, p3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 1302
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 1303
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 1304
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 1305
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 1316
    :cond_b
    :goto_6
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_d

    .line 1317
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 1318
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 1319
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v4, v2

    invoke-virtual {p1, v1, p3, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 1320
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, p3, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    if-nez p2, :cond_c

    .line 1322
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 1323
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1325
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 1326
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1329
    :cond_d
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 1330
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    if-eqz p3, :cond_e

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method

.method private final prepareShadowView(Landroid/view/DragEvent;)V
    .locals 10

    .line 1027
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    .line 1029
    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->updateBgColor()V

    .line 1030
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->roundedCornerRadiusNormal:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setCornerRadius(I)V

    const/4 v1, 0x4

    .line 1031
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    .line 1032
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->miniWindowShadowWidth:I

    .line 1033
    :goto_1
    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->miniWindowShadowHeight:I

    .line 1034
    :goto_3
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1, v2}, Lcom/zte/utils/ViewExtKt;->updateSize(Landroid/view/View;II)V

    int-to-float v4, v1

    int-to-float v5, v2

    .line 1038
    invoke-direct {p0, p1, v4, v5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->calShadowXY(Landroid/view/DragEvent;FF)Landroid/graphics/Point;

    move-result-object v4

    const/4 v5, 0x0

    .line 1039
    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    invoke-virtual {v0, v5, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 1040
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    iget-boolean v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prepareShadowView: isDragMiniWindow="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " isDragSplitTask="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " dragType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " w="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",h="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " x="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragLayoutZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    iget p0, v4, Landroid/graphics/Point;->x:I

    iget p1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1, v2, p0, p1}, Lcom/zte/utils/ViewExtKt;->updateSizeLocation(Landroid/view/View;IIII)V

    return-void
.end method

.method private final recycleBitmap()V
    .locals 2

    .line 1335
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1337
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap2:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1341
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap2:Landroid/graphics/Bitmap;

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->recycleBlur()V

    .line 1344
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->recycleBlur()V

    return-void
.end method

.method private final setScreenshotForDropZoneView(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 213
    invoke-static {}, Lcom/zte/customize/DualOsUtils;->isScreenshotDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, p1, v3}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 218
    new-instance v1, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3, v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    const-string v1, "getDisplay(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v3}, Lcom/zte/utils/GaussKt;->takeScreenshot(Landroid/view/Display;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 217
    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    .line 221
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 223
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAnimated(Ljava/lang/Boolean;)V

    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setScreenshotForDropZoneViews(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10

    .line 228
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, p1, v2}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v4, "getContext(...)"

    const-string v5, "getDisplay(...)"

    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    const-string v7, "display"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 230
    new-instance v0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v9

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-direct {v0, v9, p1, v2, v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v8, v2}, Lcom/zte/utils/GaussKt;->takeScreenshot(Landroid/view/Display;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 229
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    .line 233
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p1

    if-ne p1, v3, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p1, p2, v2}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_4

    .line 234
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 235
    new-instance p2, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-direct {p2, v0, p1, v2, v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    invoke-virtual {p2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v8, v2}, Lcom/zte/utils/GaussKt;->takeScreenshot(Landroid/view/Display;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 234
    :goto_4
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap2:Landroid/graphics/Bitmap;

    .line 238
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 239
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAnimated(Ljava/lang/Boolean;)V

    .line 241
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBlurAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final update$lambda$3(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 437
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDropZoneViews(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V

    .line 438
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateAlphaInDragLayout(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final update$lambda$3$lambda$2(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 439
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHighlightSide(ZZ)V

    return-void
.end method

.method private static final update$lambda$4(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 444
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHighlightSide(ZZ)V

    return-void
.end method

.method private final updateBounds(I)V
    .locals 5

    .line 920
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 923
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBounds: mRootBounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayoutZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 925
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 926
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 927
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 929
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerInsets:I

    sub-int v2, p1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 930
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerWindowWidth:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 931
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 932
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerSize:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 935
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerInsets:I

    sub-int v2, p1, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 936
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerWindowWidth:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 937
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 938
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerSize:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 940
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    .line 941
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    .line 942
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mRootBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateBounds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " mRootBounds="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " dropZoneBounds1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " dropZoneBounds2="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateLastSide(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)V
    .locals 2

    .line 1272
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 1273
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z

    move-result p1

    .line 1274
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isFirstTarget:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastSide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " isEventInFirstTarget: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DragLayoutZte"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isFirstTarget:Z

    if-eq p2, p1, :cond_0

    .line 1276
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isFirstTarget:Z

    .line 1277
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->dragSideChanged:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public animateFullscreenContainer(Z)V
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p1, :cond_0

    const/high16 p1, 0x960000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    return-void
.end method

.method public final animateHideShadow(Ljava/lang/Runnable;)V
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->animateHide(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateHighlight(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 0

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final animateHighlightSide(ZZ)V
    .locals 4

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateHighlightSide: left:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayoutZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1350
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;Z)V

    .line 1351
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAlpha(F)V

    .line 1352
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;Z)V

    .line 1353
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAlpha(F)V

    return-void
.end method

.method public final animateShowDragShadow(ILandroid/view/DragEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->showAnimating:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateShowDragShadow: dragType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " showAnimating="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DragLayoutZte"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->showAnimating:Z

    if-eqz p1, :cond_0

    .line 996
    const-string p0, "animateShowDragShadow: animating just return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 999
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    .line 1000
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragTask:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1009
    invoke-direct {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareShadowView(Landroid/view/DragEvent;)V

    .line 1010
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->showAnimating:Z

    .line 1011
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 v3, p1, 0x8

    .line 1012
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 v4, p1, 0x8

    .line 1013
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    .line 1014
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    .line 1015
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda4;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/draganddrop/DropShadowView;IIIILcom/android/wm/shell/draganddrop/DragLayoutZte;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1020
    :cond_1
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->showAnimating:Z

    .line 1021
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZone(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public animateSplitContainers(ZLjava/lang/Runnable;)V
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p1, :cond_0

    const/high16 p1, 0x960000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    if-eqz p2, :cond_1

    .line 357
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final animateZoomInDropZone(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 522
    iget v1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateZoomInDropZone: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " isDragMiniWindow="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDragSplitTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragLayoutZte"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    const-string p0, "animateZoomInDropZone: animation isRunning"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 527
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switching:Z

    .line 528
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$color;->split_divider_background_zte:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setBackgroundColor(I)V

    .line 529
    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v3, :cond_2

    .line 530
    const-string v3, "animateZoomInDropZone: set alpha 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setAlpha(F)V

    .line 535
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v5

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 536
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v5

    .line 537
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDragEvent:Landroid/view/DragEvent;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 539
    invoke-virtual {v6}, Landroid/view/DragEvent;->getX()F

    move-result v5

    iget-object v8, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    invoke-virtual {v6}, Landroid/view/DragEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 542
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getAlpha()F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz v6, :cond_5

    iget v6, v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    if-eqz p1, :cond_6

    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "animateZoomInDropZone: alpha="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " mCurrentTarget="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " target="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v7

    .line 544
    :goto_3
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x4

    const-string v5, "mDropZoneView2"

    const-string v6, "mDropZoneView1"

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    .line 545
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v9, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v9, v1

    invoke-virtual {v0, v2, p1, v9}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 548
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v9, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v9, v1

    invoke-virtual {v0, v2, p1, v9}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 550
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 551
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    move v8, v4

    goto :goto_4

    .line 555
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v9, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v9, v1

    invoke-virtual {v0, v2, p1, v9}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 559
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v9, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    xor-int/2addr v9, v1

    invoke-virtual {v0, v2, p1, v9}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    .line 562
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 563
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lcom/zte/utils/ViewExtKt;->setWeight(Landroid/view/View;F)V

    .line 565
    :goto_4
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7, v7, v7, v7}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    .line 566
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7, v7, v7, v7}, Lcom/zte/utils/ViewExtKt;->setMargins(Landroid/view/View;IIII)V

    .line 567
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->requestLayout()V

    const/4 v0, 0x2

    .line 568
    new-array v2, v0, [F

    aput v8, v2, v7

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x1f4

    .line 569
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 570
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->interpolator:Landroid/view/animation/PathInterpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda9;

    invoke-direct {v5, v2, p0, v3, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda9;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 593
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x96

    .line 594
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 595
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    .line 596
    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_b

    .line 597
    :cond_a
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v7

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    .line 599
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 601
    :goto_5
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomInDropZone$3;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 620
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateZoomOutDropZone(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 955
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setBackgroundColor(I)V

    const/4 v0, 0x2

    .line 956
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 957
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xc8

    .line 958
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 959
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZone$1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateZoomOutDropZone$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 970
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlphaInDragLayoutAnimation()Landroid/animation/ValueAnimator;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getAnimateZoomInDropZoneAnimation()Landroid/animation/AnimatorSet;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getAppIcon1()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getAppIcon2()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDefaultWindowParamByTaskForNormalWr(I)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    .line 1184
    :try_start_0
    const-string v0, "android.app.ActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1185
    const-string v1, "getDefaultWindowParamByTaskForNormalWr"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getMethod(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1190
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1193
    :cond_0
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final getDragTaskId()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragTaskId:I

    return p0
.end method

.method public final getIconLoaderZte()Lcom/zte/utils/IconLoaderZte;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

    return-object p0
.end method

.method public final getLastSideTarget()Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastSideTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    return-object p0
.end method

.method public final getLastTarget()Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    return-object p0
.end method

.method public final getMBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMBitmap2()Landroid/graphics/Bitmap;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap2:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMInitialData()Landroid/content/ClipData;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mInitialData:Landroid/content/ClipData;

    return-object p0
.end method

.method public final getPrepareDragEvent()Landroid/view/DragEvent;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDragEvent:Landroid/view/DragEvent;

    return-object p0
.end method

.method public final getShadowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 974
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSwitchSideAnimation()Landroid/animation/ValueAnimator;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getSwitching()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switching:Z

    return p0
.end method

.method public final getZoomSingerFullDropZoneAnimator()Landroid/animation/AnimatorSet;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final handleDragLocation(Landroid/view/DragEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getHeight()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->calShadowXY(Landroid/view/DragEvent;FF)Landroid/graphics/Point;

    move-result-object p1

    .line 982
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    check-cast p0, Landroid/view/View;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0, p1}, Lcom/zte/utils/ViewExtKt;->updateLocation(Landroid/view/View;II)V

    return-void
.end method

.method public hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 13

    .line 833
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mIsShowing:Z

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hide: mIsShowing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " taget="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DragLayoutZte"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 836
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    .line 837
    const-string p0, "hide: isDragMiniWindow not hide when DRAG_EXITED"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 840
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mIsShowing:Z

    if-nez v0, :cond_6

    .line 841
    const-string p0, "hide: not showing "

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    .line 842
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    .line 846
    :cond_6
    iput-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDragEvent:Landroid/view/DragEvent;

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mIsShowing:Z

    .line 848
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateSplitContainers(ZLjava/lang/Runnable;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    .line 849
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    iget-boolean v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mHasDropped:Z

    if-nez v5, :cond_8

    .line 850
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 852
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->animateHide(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 857
    :cond_7
    invoke-direct {p0, v4, v2, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide(ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 860
    :cond_8
    iget-boolean v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz v5, :cond_d

    iget v5, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/16 v7, 0x9

    if-ne v5, v7, :cond_d

    .line 861
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v5, "mDropZoneView1"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/zte/utils/ViewExtKt;->getWeight(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_9

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const-string v5, "mDropZoneView2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/zte/utils/ViewExtKt;->getWeight(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_a

    :cond_9
    move v0, v4

    .line 862
    :cond_a
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragTaskId:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getDefaultWindowParamByTaskForNormalWr(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hide: getDefaultWindowParamByTaskForNormalWr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareShadowView(Landroid/view/DragEvent;)V

    .line 865
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragIcon:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    invoke-virtual {p1, v3, v4}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 866
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p1, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setAlpha(F)V

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    .line 871
    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 874
    :cond_b
    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 878
    :cond_c
    new-instance v10, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda12;

    invoke-direct {v10, v1, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda12;-><init>(Landroid/graphics/Rect;Lcom/android/wm/shell/draganddrop/DragLayoutZte;Ljava/lang/Runnable;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide$default(Lcom/android/wm/shell/draganddrop/DragLayoutZte;ZLandroid/view/DragEvent;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 889
    :cond_d
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_10

    .line 905
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getShadowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 906
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 907
    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 909
    :cond_f
    invoke-direct {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomOutDropZoneViewsAndHide(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 890
    :cond_10
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    iget-boolean v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hide: isDragMiniWindow="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " isDragSplitTask="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v0, :cond_12

    .line 892
    :cond_11
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareShadowView(Landroid/view/DragEvent;)V

    .line 893
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getShadowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 894
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p1, v6}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setAlpha(F)V

    .line 895
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->invalidate()V

    .line 896
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 898
    :cond_12
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getShadowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 899
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 900
    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragLayoutAndShadow(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 902
    :cond_13
    invoke-direct {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomOutDropZoneViewsAndHide(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public hideDragSurface(Landroid/view/SurfaceControl;)V
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideDragSurface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayoutZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetMiniWindow(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1066
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHideDragSurface(Landroid/view/SurfaceControl;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1070
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1071
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x0

    .line 1072
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1073
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1074
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1075
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public final isFirstTarget()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isFirstTarget:Z

    return p0
.end method

.method public final isSwitchAnimationRunning()Z
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update: isAnimatingRunning zoomSingerFullDropZoneAnimator="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",animateZoomInDropZoneAnimation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayoutZte"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switching:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public prepare(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;Landroid/view/DragEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->start(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mInitialData:Landroid/content/ClipData;

    .line 127
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->dragSideChanged:Z

    .line 128
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDragEvent:Landroid/view/DragEvent;

    .line 129
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mInitialData:Landroid/content/ClipData;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "drag_source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    .line 130
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mInitialData:Landroid/content/ClipData;

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "android.intent.extra.TASK_ID"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragTaskId:I

    .line 131
    invoke-virtual {p3}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-string v1, "application/vnd.android.task"

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragTask:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 132
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    if-eq p1, v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    .line 133
    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    if-ne v3, v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz p1, :cond_5

    .line 134
    iput v2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    .line 135
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    .line 136
    sget-object p1, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string v1, "SPLIT_SCREEN"

    invoke-virtual {p1, v1}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->setDragType(I)V

    .line 137
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mHasDropped:Z

    .line 138
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 139
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 140
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mInitialData:Landroid/content/ClipData;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->loadDragAppIcon(Landroid/content/ClipData;)V

    .line 141
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    .line 142
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setPadding(IIII)V

    .line 145
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    if-ne p1, v2, :cond_7

    move p1, v2

    goto :goto_5

    :cond_7
    move p1, v0

    .line 146
    :goto_5
    iget p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragTask:Z

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    iget-boolean v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    iget v5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragTaskId:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepare: dragType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, ",isDragTask="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ",isDragMiniWindow="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ",isDragSplitTask="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ",dragTaskId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ",alreadyInSplit="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DragLayoutZte"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_8

    const/high16 p1, 0x40000000    # 2.0f

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setWeightSum(F)V

    .line 149
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getLatestNoneFreeFormTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepare: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 155
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p2, v0}, Lcom/zte/utils/IconLoaderZte;->getAppIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Color;->toArgb()I

    move-result p2

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setScreenshotForDropZoneView(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 167
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateDropZoneSizesForSingleTask()V

    .line 168
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateContainerMarginsForSingleTask()V

    goto/16 :goto_7

    .line 172
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isFirstTarget:Z

    .line 175
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p2, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v3}, Lcom/zte/utils/IconLoaderZte;->getAppIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    .line 183
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->iconLoaderZte:Lcom/zte/utils/IconLoaderZte;

    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v4}, Lcom/zte/utils/IconLoaderZte;->getAppIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: topOrLeftTask="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: bottomOrRightTask="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz v1, :cond_9

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setScreenshotForDropZoneViews(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_6

    .line 190
    :cond_9
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragTaskId:I

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v4, :cond_a

    move-object p1, p2

    .line 191
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setScreenshotForDropZoneView(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 193
    :goto_6
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_b
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 199
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 203
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAlpha(F)V

    .line 204
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAlpha(F)V

    .line 205
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 206
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->show()V

    .line 207
    invoke-direct {p0, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareShadowView(Landroid/view/DragEvent;)V

    .line 208
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->update(Landroid/view/DragEvent;)V

    :cond_d
    return-void
.end method

.method public final setAlphaInDragLayoutAnimation(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->alphaInDragLayoutAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAnimateZoomInDropZoneAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZoneAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setAppIcon1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setAppIcon2(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDragTaskId(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragTaskId:I

    return-void
.end method

.method public final setFirstTarget(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isFirstTarget:Z

    return-void
.end method

.method public final setLastSideTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastSideTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    return-void
.end method

.method public final setLastTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    return-void
.end method

.method public final setMBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMBitmap2(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mBitmap2:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMInitialData(Landroid/content/ClipData;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mInitialData:Landroid/content/ClipData;

    return-void
.end method

.method public final setPrepareDragEvent(Landroid/view/DragEvent;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDragEvent:Landroid/view/DragEvent;

    return-void
.end method

.method public setPrepareEvent(Landroid/view/DragEvent;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDragEvent:Landroid/view/DragEvent;

    return-void
.end method

.method public final setSwitchSideAnimation(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switchSideAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setSwitching(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->switching:Z

    return-void
.end method

.method public final setZoomSingerFullDropZoneAnimator(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->zoomSingerFullDropZoneAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public show()V
    .locals 2

    .line 268
    invoke-super {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->show()V

    .line 269
    const-string v0, "DragLayoutZte"

    const-string v1, "show: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 271
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->lastTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 272
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitMiddlePosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateBounds(I)V

    :cond_0
    const/4 v1, 0x1

    .line 275
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateSplitContainers(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public update(Landroid/view/DragEvent;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "event"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mHasDropped:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    const-string v8, "DragLayoutZte"

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_2

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update: ignore DRAG_ENTERED, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 371
    :cond_2
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    move-result-object v9

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 380
    :goto_0
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v9, :cond_5

    iget v4, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2a

    if-nez v9, :cond_6

    .line 382
    invoke-virtual {v6, v7, v3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    goto/16 :goto_11

    .line 383
    :cond_6
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v5, 0x3

    const/4 v11, 0x4

    if-nez v2, :cond_19

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 385
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 386
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 387
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 388
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_8

    .line 390
    iget-boolean v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-eqz v1, :cond_7

    .line 391
    invoke-direct {v6, v9, v7, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->prepareDropZoneViews(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    .line 392
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateAlphaInDragLayout$default(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_3

    .line 394
    :cond_7
    iget v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dragType:I

    invoke-virtual {v6, v0, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateShowDragShadow(ILandroid/view/DragEvent;)V

    .line 397
    :cond_8
    :goto_3
    iput-object v9, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 398
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v6, v0, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateLastSide(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)V

    goto/16 :goto_11

    .line 400
    :cond_9
    iget-boolean v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v0, :cond_b

    iget-boolean v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v12, v0

    const-wide v14, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    double-to-float v0, v12

    .line 401
    :goto_5
    iget-boolean v3, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v3, :cond_c

    iget-boolean v3, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz v3, :cond_d

    :cond_c
    const/high16 v2, 0x3f000000    # 0.5f

    .line 402
    :cond_d
    invoke-direct {v6, v9, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isEventInFirstTarget(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)Z

    move-result v3

    xor-int/2addr v3, v4

    .line 403
    iget-object v12, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v12, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 404
    iget-object v12, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v12, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 405
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 406
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 407
    iget v0, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq v0, v4, :cond_11

    iget v0, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v0, v10, :cond_e

    goto :goto_6

    .line 410
    :cond_e
    iget v0, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq v0, v5, :cond_f

    iget v0, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq v0, v11, :cond_f

    if-eqz v3, :cond_13

    .line 411
    :cond_f
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 412
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v2, :cond_10

    move v1, v11

    :cond_10
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    goto :goto_8

    .line 408
    :cond_11
    :goto_6
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    move v11, v1

    :goto_7
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 409
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 414
    :cond_13
    :goto_8
    iget-boolean v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_15

    if-nez v3, :cond_14

    .line 416
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 419
    :cond_14
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 423
    :cond_15
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 426
    :goto_9
    iget-boolean v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mIsShowing:Z

    iget-boolean v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update: splitScreenVisible to show DragLayout mIsShowing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isDragMiniWindow="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDragSplitTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-boolean v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v0, :cond_18

    iget-boolean v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v0, :cond_16

    goto :goto_a

    .line 430
    :cond_16
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v12, v0, 0x8

    .line 431
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v13, v0, 0x8

    .line 432
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    .line 433
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v15, v0, 0x2

    .line 434
    invoke-direct {v6, v9}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v0

    .line 435
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    .line 436
    iget-object v11, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->shadowView:Lcom/android/wm/shell/draganddrop/DropShadowView;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6, v9, v7, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Z)V

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/draganddrop/DropShadowView;->animateZoomAndShow(IIIILjava/lang/Runnable;)V

    goto :goto_b

    .line 443
    :cond_17
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda6;

    invoke-direct {v1, v6, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Z)V

    invoke-direct {v6, v9, v7, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateAlphaInDragLayout(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    .line 428
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateAlphaInDragLayout$default(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 448
    :goto_b
    iput-object v9, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 449
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v6, v0, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateLastSide(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)V

    .line 450
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update end: mCurrentTarget="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 453
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isSwitchAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 454
    const-string v0, "update: switch animator running skip"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 457
    :cond_1a
    iget v2, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/16 v8, 0x9

    const-string v12, "mDropZoneView2"

    const-string v13, "mDropZoneView1"

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v2, v8, :cond_1d

    .line 458
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v6, v2, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateLastSide(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    if-ne v2, v10, :cond_29

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/zte/utils/ViewExtKt;->getWeight(Landroid/view/View;)F

    move-result v2

    cmpl-float v2, v2, v14

    if-gtz v2, :cond_29

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/zte/utils/ViewExtKt;->getWeight(Landroid/view/View;)F

    move-result v2

    cmpl-float v2, v2, v14

    if-gtz v2, :cond_29

    .line 460
    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz v2, :cond_1c

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v6, v1, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHighlightSide(ZZ)V

    goto/16 :goto_10

    .line 461
    :cond_1c
    invoke-direct {v6, v1, v7, v3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomFullDropZoneAndHide(ZLandroid/view/DragEvent;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 464
    :cond_1d
    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-nez v2, :cond_23

    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v2, :cond_23

    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz v2, :cond_1e

    goto :goto_e

    .line 474
    :cond_1e
    iget v2, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq v2, v4, :cond_21

    iget v2, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v2, v10, :cond_1f

    goto :goto_c

    .line 479
    :cond_1f
    iget v2, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq v2, v5, :cond_20

    iget v2, v9, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v2, v11, :cond_22

    .line 480
    :cond_20
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;Z)V

    .line 481
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;Z)V

    goto :goto_d

    .line 475
    :cond_21
    :goto_c
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;Z)V

    .line 476
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;Z)V

    .line 485
    :cond_22
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateSwitchSide()V

    goto :goto_10

    .line 465
    :cond_23
    :goto_e
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v6, v1, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateLastSide(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)V

    .line 466
    iget-boolean v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-nez v1, :cond_24

    if-nez v0, :cond_25

    :cond_24
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/zte/utils/ViewExtKt;->getWeight(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v14

    if-gtz v1, :cond_28

    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/zte/utils/ViewExtKt;->getWeight(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v14

    if-lez v1, :cond_25

    goto :goto_f

    .line 469
    :cond_25
    invoke-direct {v6, v9}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isTargetFirst(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)Z

    move-result v1

    .line 470
    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragMiniWindow:Z

    if-nez v2, :cond_26

    iget-boolean v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSideBar:Z

    if-eqz v2, :cond_27

    :cond_26
    if-eqz v0, :cond_27

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateHighlightSide(ZZ)V

    goto :goto_10

    .line 471
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateSwitchSide()V

    goto :goto_10

    .line 467
    :cond_28
    :goto_f
    invoke-virtual {v6, v9, v3}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateZoomInDropZone(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Ljava/lang/Runnable;)V

    .line 491
    :cond_29
    :goto_10
    iput-object v9, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    goto :goto_11

    :cond_2a
    if-nez v9, :cond_2c

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2c

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update: drag start with bad x,y "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    move-result-object v8

    if-eqz v8, :cond_2b

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    .line 498
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateAlphaInDragLayout$default(Lcom/android/wm/shell/draganddrop/DragLayoutZte;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 500
    :cond_2b
    iput-object v8, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 501
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v6, v0, v7}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateLastSide(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/view/DragEvent;)V

    .line 503
    :cond_2c
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_2d

    .line 504
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->handleDragLocation(Landroid/view/DragEvent;)V

    :cond_2d
    return-void
.end method

.method public updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->isDragSplitTask:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateDropZoneSizesForDragSplitTask()V

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->updateContainerMarginsForSingleTask()V

    goto :goto_0

    .line 283
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 286
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 287
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds1:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->dropZoneBounds2:Landroid/graphics/Rect;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateDropZoneSizes: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragLayoutZte"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateDropZoneSizesForDragSplitTask()V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    .line 320
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setWeightSum(F)V

    .line 321
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 323
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerSize:I

    div-int/lit8 v0, v0, 0x2

    .line 324
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 327
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 328
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 330
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 331
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 333
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 336
    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 337
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 339
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 340
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 342
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 343
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 345
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateDropZoneSizesForSingleTask()V
    .locals 7

    .line 291
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 293
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDividerSize:I

    div-int/lit8 v0, v0, 0x2

    .line 294
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    .line 297
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 298
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 300
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 301
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 303
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 304
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 306
    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 307
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 309
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 312
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 315
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
