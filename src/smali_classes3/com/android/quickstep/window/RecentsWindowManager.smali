.class public final Lcom/android/quickstep/window/RecentsWindowManager;
.super Lcom/android/quickstep/window/RecentsWindowContext;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/quickstep/views/RecentsViewContainer;
.implements Lcom/android/launcher3/statemanager/StatefulContainer;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/window/RecentsWindowManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/window/RecentsWindowContext;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;",
        "Landroid/content/ComponentCallbacks;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002RW\u0008\u0007\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0002\u00c6\u0001B}\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u000e\u0008\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010]\u001a\u00020^H\u0007J\u0008\u0010_\u001a\u00020^H\u0016J\u0008\u0010`\u001a\u00020^H\u0002J\u0008\u0010a\u001a\u00020^H\u0003J\u0014\u0010b\u001a\u00020^2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>H\u0007J\u0008\u0010c\u001a\u00020^H\u0002J\u0006\u0010d\u001a\u00020^J\u0012\u0010e\u001a\u00020^2\u0008\u0010f\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010g\u001a\u00020^H\u0002J\u0008\u0010h\u001a\u00020^H\u0002J\u0008\u0010i\u001a\u00020^H\u0002J\u0008\u0010j\u001a\u0004\u0018\u000100J\n\u0010k\u001a\u0004\u0018\u000100H\u0002J\u000e\u0010l\u001a\u00020^2\u0006\u0010m\u001a\u00020 J\u0010\u0010n\u001a\u00020^2\u0006\u0010f\u001a\u00020BH\u0016J\u0008\u0010o\u001a\u00020^H\u0017J\u001a\u0010p\u001a\u00020^2\u0006\u0010q\u001a\u00020 2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u001e\u0010t\u001a\u00020^2\u0008\u0008\u0002\u0010u\u001a\u00020 2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0007J\u001c\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010y2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016JZ\u0010|\u001a\u00020}2\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030~2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u000f\u0010\u0081\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00012\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00012\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001H\u0002\u00a2\u0006\u0003\u0010\u0086\u0001J\u0013\u0010\u0087\u0001\u001a\u00020^2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0002J\t\u0010\u0088\u0001\u001a\u00020 H\u0002J\t\u0010\u0089\u0001\u001a\u00020^H\u0002J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020 H\u0016J\u0013\u0010\u008d\u0001\u001a\u00020^2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0017J\u000b\u0010\u008e\u0001\u001a\u0004\u0018\u00010@H\u0016J$\u0010\u008f\u0001\u001a\u00020^2\u0019\u0010\u0090\u0001\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0092\u0001\u0018\u00010\u0091\u0001H\u0016J\u0015\u0010\u0093\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000,H\u0016J\t\u0010\u0094\u0001\u001a\u00020 H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020^2\u0007\u0010\u0096\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020^2\u0007\u0010\u0096\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020^2\u0007\u0010\u0096\u0001\u001a\u00020\u0004H\u0016J\r\u0010\u0099\u0001\u001a\u00020^*\u00020\u0004H\u0002J\u000b\u0010\u009a\u0001\u001a\u0004\u0018\u00010.H\u0016J\u000b\u0010\u009b\u0001\u001a\u0004\u0018\u00010<H\u0016J\t\u0010\u009c\u0001\u001a\u00020\u0004H\u0016J&\u0010\u009d\u0001\u001a\u0003H\u009e\u0001\"\u0014\u0008\u0000\u0010\u009e\u0001*\r\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u009f\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a0\u0001J\u001d\u0010\u00a1\u0001\u001a\u0003H\u009e\u0001\"\u000b\u0008\u0000\u0010\u009e\u0001*\u0004\u0018\u00010yH\u0016\u00a2\u0006\u0003\u0010\u00a2\u0001J\t\u0010\u00a3\u0001\u001a\u00020IH\u0016J&\u0010\u00a4\u0001\u001a\u00020^2\u0007\u0010\u00a5\u0001\u001a\u00020\u00042\u0006\u0010q\u001a\u00020 2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0016J\t\u0010\u00a8\u0001\u001a\u00020yH\u0016J\u0012\u0010\u00a9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00aa\u0001H\u0016J\u0015\u0010\u00ab\u0001\u001a\u00020 2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0016J\u0015\u0010\u00ae\u0001\u001a\u00020 2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0016J\u0015\u0010\u00b0\u0001\u001a\u00020 2\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0016J\u000f\u0010\u00b2\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010:H\u0016J\u0012\u0010\u00b3\u0001\u001a\u00020^2\u0007\u0010\u00b4\u0001\u001a\u00020DH\u0016J\u0012\u0010\u00b5\u0001\u001a\u00020^2\u0007\u0010\u00b4\u0001\u001a\u00020DH\u0016J!\u0010\u00b6\u0001\u001a\u00020^2\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u00012\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\t\u0010\u00bb\u0001\u001a\u00020 H\u0016J\u001d\u0010\u00bc\u0001\u001a\u00020^2\u0007\u0010\u00b1\u0001\u001a\u00020D2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010sH\u0016J\u001d\u0010\u00be\u0001\u001a\u00020^2\u0007\u0010\u00b1\u0001\u001a\u00020D2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010sH\u0016J\t\u0010\u00bf\u0001\u001a\u00020^H\u0016J\t\u0010\u00c0\u0001\u001a\u00020 H\u0016J\u0010\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00c2\u0001H\u0016J\u0017\u0010\u00c3\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0000\u0018\u00010FH\u0016J\u000b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010<H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010E\u001a \u0012\u000c\u0012\n G*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n G*\u0004\u0018\u00010\u00000\u0000\u0018\u00010FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010M\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0010\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010SR\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010XR\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00c4\u0001\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        "Lcom/android/quickstep/window/RecentsWindowContext;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Lcom/android/launcher3/statemanager/StatefulContainer;",
        "Lcom/android/quickstep/fallback/RecentsState;",
        "Landroid/content/ComponentCallbacks;",
        "windowContext",
        "Landroid/content/Context;",
        "fallbackWindowInterface",
        "Lcom/android/quickstep/FallbackWindowInterface;",
        "recentsWindowTracker",
        "Lcom/android/quickstep/window/RecentsWindowTracker;",
        "wallpaperColorHints",
        "Lcom/android/launcher3/util/WallpaperColorHints;",
        "systemUiProxy",
        "Lcom/android/quickstep/SystemUiProxy;",
        "recentsModel",
        "Lcom/android/quickstep/RecentsModel;",
        "screenOnTracker",
        "Lcom/android/launcher3/util/ScreenOnTracker;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "displayController",
        "Lcom/android/launcher3/display/DisplayController;",
        "uiExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "invariantDeviceProfile",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "lifeCycle",
        "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
        "blurState",
        "Lcom/android/launcher3/util/ListenableRef;",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Lcom/android/launcher3/util/ListenableRef;)V",
        "recentsView",
        "Lcom/android/quickstep/fallback/FallbackWindowRecentsView;",
        "windowlessWindowManager",
        "Landroid/view/WindowlessWindowManager;",
        "surfaceControlViewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "stateManager",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "systemUiController",
        "Lcom/android/launcher3/util/SystemUiController;",
        "recentsWindowSurface",
        "Landroid/view/SurfaceControl;",
        "overviewOverlay",
        "homeOverlay",
        "dragLayer",
        "Lcom/android/quickstep/fallback/RecentsDragLayer;",
        "windowRootView",
        "Lcom/android/quickstep/window/RecentsWindowRootView;",
        "windowView",
        "Lcom/android/launcher3/LauncherRootView;",
        "actionsView",
        "Lcom/android/quickstep/views/OverviewActionsView;",
        "scrimView",
        "Lcom/android/launcher3/views/ScrimView;",
        "callbacks",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "taskbarInteractor",
        "Lcom/android/launcher3/taskbar/TaskbarInteractor;",
        "oldConfiguration",
        "Landroid/content/res/Configuration;",
        "oldRotation",
        "",
        "depthController",
        "Lcom/android/launcher3/statehandlers/DepthController;",
        "kotlin.jvm.PlatformType",
        "splitSelectStateController",
        "Lcom/android/quickstep/split/SplitSelectStateController;",
        "eventCallbacks",
        "",
        "Lcom/android/launcher3/util/RunnableList;",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "getOnBackInvokedCallback",
        "()Landroid/window/OnBackInvokedCallback;",
        "recentsAnimationListener",
        "com/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1",
        "Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;",
        "screenChangedListener",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "overviewOverlayLeashInvalidationCallback",
        "com/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1",
        "Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;",
        "activityLaunchAnimationRunner",
        "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
        "displayChangesSafeCloseable",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "createWindowView",
        "",
        "destroy",
        "createSurfaceControlViewHost",
        "cleanUpSurfaceControlViewHostInternal",
        "showRecentsWindow",
        "hideRecentsWindow",
        "cleanUpSurfaceControlViewHost",
        "handleConfigurationChanged",
        "newConfiguration",
        "onHandleConfigurationChanged",
        "updateDisallowBack",
        "onDisplayInfoChanged",
        "getOverviewOverlay",
        "getHomeTaskOverlay",
        "requestInputFocus",
        "focused",
        "onConfigurationChanged",
        "onLowMemory",
        "startHome",
        "animated",
        "onHomeAnimationComplete",
        "Ljava/lang/Runnable;",
        "startHomeWithRemoteAnimation",
        "finishRecentsAnimation",
        "getActivityLaunchOptions",
        "Lcom/android/launcher3/util/ActivityOptionsWrapper;",
        "view",
        "Landroid/view/View;",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "composeRecentsLaunchAnimator",
        "Landroid/animation/AnimatorSet;",
        "Lcom/android/quickstep/views/RecentsView;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;",
        "startHomeWithRemoteAnimationInternal",
        "isShowing",
        "onRecentAnimationStopped",
        "getComponentName",
        "Landroid/content/ComponentName;",
        "canStartHomeSafely",
        "setTaskbarInteractor",
        "getTaskbarInteractor",
        "collectStateHandlers",
        "out",
        "",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler;",
        "getStateManager",
        "shouldAnimateStateChange",
        "onStateSetStart",
        "state",
        "onStateSetEnd",
        "onRepeatStateSetAborted",
        "applyRecentsWindowVisibility",
        "getSystemUiController",
        "getScrimView",
        "getBackgroundAppState",
        "getContainerInterface",
        "T",
        "Lcom/android/quickstep/BaseContainerInterface;",
        "()Lcom/android/quickstep/BaseContainerInterface;",
        "getOverviewPanel",
        "()Landroid/view/View;",
        "getSplitSelectStateController",
        "goToRecentsState",
        "recentsState",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "getRootView",
        "getDragLayer",
        "Lcom/android/launcher3/views/BaseDragLayer;",
        "dispatchGenericMotionEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "onRootViewDispatchKeyEvent",
        "event",
        "getActionsView",
        "addForceInvisibleFlag",
        "flag",
        "clearForceInvisibleFlag",
        "setLocusContext",
        "id",
        "Landroid/content/LocusId;",
        "bundle",
        "Landroid/os/Bundle;",
        "isStarted",
        "addEventCallback",
        "callback",
        "removeEventCallback",
        "returnToHomescreenAfterFreeformShortcut",
        "isRecentsViewVisible",
        "createAtomicAnimationFactory",
        "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;",
        "getDepthController",
        "rootScrimView",
        "getRootScrimView",
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
        "SMAP\nRecentsWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsWindowManager.kt\ncom/android/quickstep/window/RecentsWindowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1009:1\n1#2:1010\n255#3:1011\n13805#4,2:1012\n*S KotlinDebug\n*F\n+ 1 RecentsWindowManager.kt\ncom/android/quickstep/window/RecentsWindowManager\n*L\n840#1:1011\n810#1:1012,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/window/RecentsWindowManager$Companion;

.field private static final HOME_APPEAR_DURATION:J = 0xfaL

.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecentsWindow"


# instance fields
.field private actionsView:Lcom/android/quickstep/views/OverviewActionsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OverviewActionsView<",
            "*>;"
        }
    .end annotation
.end field

.field private activityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private final blurState:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private final depthController:Lcom/android/launcher3/statehandlers/DepthController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private displayChangesSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field private dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/fallback/RecentsDragLayer<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/RunnableList;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

.field private homeOverlay:Landroid/view/SurfaceControl;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private oldConfiguration:Landroid/content/res/Configuration;

.field private oldRotation:I

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private overviewOverlay:Landroid/view/SurfaceControl;

.field private final overviewOverlayLeashInvalidationCallback:Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;

.field private final recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

.field private recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

.field private recentsWindowSurface:Landroid/view/SurfaceControl;

.field private final recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

.field private rootScrimView:Lcom/android/launcher3/views/ScrimView;

.field private final screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private final screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

.field private scrimView:Lcom/android/launcher3/views/ScrimView;

.field private final splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

.field private final stateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field private systemUiController:Lcom/android/launcher3/util/SystemUiController;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private volatile taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

.field private final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private final windowContext:Landroid/content/Context;

.field private final windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

.field private windowView:Lcom/android/launcher3/LauncherRootView;

.field private windowlessWindowManager:Landroid/view/WindowlessWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/window/RecentsWindowManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/window/RecentsWindowManager;->Companion:Lcom/android/quickstep/window/RecentsWindowManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/window/RecentsWindowManager;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/window/p;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/quickstep/window/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/quickstep/window/RecentsWindowManager;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Lcom/android/launcher3/util/ListenableRef;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/FallbackWindowInterface;",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            "Lcom/android/launcher3/util/WallpaperColorHints;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/quickstep/RecentsModel;",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v4, p11

    move-object/from16 v13, p12

    move-object/from16 v6, p13

    const-string v7, "windowContext"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fallbackWindowInterface"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recentsWindowTracker"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "wallpaperColorHints"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "systemUiProxy"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recentsModel"

    move-object/from16 v9, p6

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "screenOnTracker"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "desktopState"

    move-object/from16 v14, p8

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayController"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uiExecutor"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "invariantDeviceProfile"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lifeCycle"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "blurState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v8}, Lcom/android/launcher3/util/WallpaperColorHints;->getHints()I

    move-result v7

    invoke-direct {v1, v0, v7, v4}, Lcom/android/quickstep/window/RecentsWindowContext;-><init>(Landroid/content/Context;ILcom/android/launcher3/InvariantDeviceProfile;)V

    .line 2
    iput-object v0, v1, Lcom/android/quickstep/window/RecentsWindowManager;->windowContext:Landroid/content/Context;

    .line 3
    iput-object v10, v1, Lcom/android/quickstep/window/RecentsWindowManager;->fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

    .line 4
    iput-object v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 5
    iput-object v5, v1, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 6
    iput-object v3, v1, Lcom/android/quickstep/window/RecentsWindowManager;->screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

    .line 7
    iput-object v12, v1, Lcom/android/quickstep/window/RecentsWindowManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    iput-object v6, v1, Lcom/android/quickstep/window/RecentsWindowManager;->blurState:Lcom/android/launcher3/util/ListenableRef;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "cloneInContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/quickstep/window/RecentsWindowManager;->layoutInflater:Landroid/view/LayoutInflater;

    .line 10
    new-instance v2, Lcom/android/launcher3/statemanager/StateManager;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->HIDDEN:Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 11
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowRootView;

    invoke-direct {v0, v1}, Lcom/android/quickstep/window/RecentsWindowRootView;-><init>(Lcom/android/quickstep/window/RecentsWindowContext;)V

    iput-object v0, v1, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    const/4 v0, -0x1

    .line 12
    iput v0, v1, Lcom/android/quickstep/window/RecentsWindowManager;->oldRotation:I

    .line 13
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableRecentsWindowBlur()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/statehandlers/DepthController;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ListenableRef;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v15

    :goto_0
    iput-object v3, v1, Lcom/android/quickstep/window/RecentsWindowManager;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 14
    new-instance v0, Lcom/android/quickstep/split/SplitSelectStateController;

    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v4

    .line 16
    new-instance v8, Lcom/android/launcher3/SplitScreenUiState;

    invoke-direct {v8}, Lcom/android/launcher3/SplitScreenUiState;-><init>()V

    .line 17
    new-instance v9, Lcom/android/quickstep/split/SplitScreenAppResolver;

    invoke-direct {v9, v1}, Lcom/android/quickstep/split/SplitScreenAppResolver;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 v7, 0x0

    move-object/from16 v6, p6

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/split/SplitSelectStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;Lcom/android/launcher3/SplitScreenUiState;Lcom/android/quickstep/split/SplitScreenAppResolver;)V

    iput-object v0, v1, Lcom/android/quickstep/window/RecentsWindowManager;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 19
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v3, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v4, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v4}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v5, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v5}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    filled-new-array {v2, v3, v4, v5}, [Lcom/android/launcher3/util/RunnableList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;->eventCallbacks:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enablePredictiveBackInOverview()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;

    invoke-direct {v2, v1}, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Lcom/android/quickstep/window/d;

    invoke-direct {v2, v1}, Lcom/android/quickstep/window/d;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 23
    :goto_1
    iput-object v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 24
    new-instance v2, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    invoke-direct {v2, v1}, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    iput-object v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    .line 25
    new-instance v2, Lcom/android/quickstep/window/e;

    invoke-direct {v2, v1}, Lcom/android/quickstep/window/e;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    iput-object v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;->screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 26
    new-instance v2, Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;

    invoke-direct {v2, v1}, Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    iput-object v2, v1, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlayLeashInvalidationCallback:Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;

    .line 27
    invoke-virtual {v10, v1}, Lcom/android/quickstep/FallbackWindowInterface;->setRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 28
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v14}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->initSplitFromDesktopController(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v0

    invoke-interface {v11, v0}, Lcom/android/launcher3/display/DisplayController;->getListenable(I)Lcom/android/launcher3/util/ListenableDiffAwareRef;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    move-result-object v0

    new-instance v2, Lcom/android/quickstep/window/f;

    invoke-direct {v2, v1}, Lcom/android/quickstep/window/f;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    invoke-interface {v0, v12, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/android/quickstep/window/RecentsWindowManager;->displayChangesSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 35
    :cond_3
    new-instance v0, Lcom/android/quickstep/window/g;

    invoke-direct {v0, v1}, Lcom/android/quickstep/window/g;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    const/4 v2, 0x1

    invoke-static {v13, v15, v0, v2, v15}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addTask$default(Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/android/quickstep/util/TraceStateLoggerHelper;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v15, v2, v15}, Lcom/android/quickstep/util/TraceStateLoggerHelper;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/app/tracing/TraceStateLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/TraceStateLoggerHelper;->startTraceStateLogger()V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$composeRecentsLaunchAnimator(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/window/RecentsWindowManager;->composeRecentsLaunchAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRecentsView$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/fallback/FallbackWindowRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onRecentAnimationStopped(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->onRecentAnimationStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyRecentsWindowVisibility(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->showRecentsWindow$default(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/RecentsAnimationCallbacks;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->updateDisallowBack()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final cleanUpSurfaceControlViewHost$lambda$27(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->cleanUpSurfaceControlViewHostInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final cleanUpSurfaceControlViewHostInternal()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logCleanUpSurfaceControlViewHostInternal()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/Flags;->updateRecentsWmWwmConfiguration()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowSurface:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlayLeashInvalidationCallback:Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->unregisterOverviewOverlayLeashInvalidationListener(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeOverlay:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowlessWindowManager:Landroid/view/WindowlessWindowManager;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowSurface:Landroid/view/SurfaceControl;

    .line 95
    .line 96
    return-void
.end method

.method private final composeRecentsLaunchAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lcom/android/launcher3/anim/PendingAnimation;

    .line 7
    .line 8
    const-wide/16 v1, 0x150

    .line 9
    .line 10
    invoke-direct {v10, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/quickstep/window/RecentsWindowManager;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final createSurfaceControlViewHost()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->updateRecentsWmWwmConfiguration()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "RecentsWindow"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "build(...)"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowSurface:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v1, Landroid/window/InputTransferToken;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Landroid/window/InputTransferToken;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v4, Landroid/view/WindowlessWindowManager;

    .line 73
    .line 74
    invoke-direct {v4, v3, v0, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowlessWindowManager:Landroid/view/WindowlessWindowManager;

    .line 78
    .line 79
    new-instance v1, Landroid/view/SurfaceControlViewHost;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, p0, v3, v4, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-direct {v0, p0, v3, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "getSurfaceControl(...)"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, v5

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v3, v4}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewOverlay()Landroid/view/SurfaceControl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getHomeTaskOverlay()Landroid/view/SurfaceControl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    const/16 v2, 0x3e8

    .line 168
    .line 169
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 p0, 0x1

    .line 173
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "OverviewOverlay is null, can\'t reparent surface"

    .line 183
    .line 184
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static final createWindowView$lambda$6(Lcom/android/quickstep/window/RecentsWindowManager;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->blurState:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "applyStyle - blurEnabled: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RecentsWindow"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const p1, 0x7f1501f5

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, 0x7f1501f4

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final createWindowView$lambda$7(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final destroy$lambda$12(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->requestInputFocus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final destroy$lambda$13(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->cleanUpSurfaceControlViewHostInternal()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/ContextThemeWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->onContextDestroyed(Lcom/android/launcher3/views/ActivityContext;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 51
    .line 52
    return-void
.end method

.method private final getHomeTaskOverlay()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

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
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeOverlay:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeOverlay:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeOverlay:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    return-object p0
.end method

.method private final hideRecentsWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logCleanup(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TAPL_LAUNCHER_ACTIVITY_LOST_WINDOW_FOCUS"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "TAPL_LAUNCHER_ACTIVITY_STOPPED"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic n(Lcom/android/quickstep/window/RecentsWindowManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->screenChangedListener$lambda$1(Lcom/android/quickstep/window/RecentsWindowManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->destroy$lambda$12(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBackInvokedCallback$lambda$0(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onBackInvokedCallback: displayId="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RecentsWindow"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/RecentsState;->onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Main"

    .line 39
    .line 40
    const-string v0, "onBackInvoked"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final onDisplayInfoChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->initDeviceProfile()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final onHandleConfigurationChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->initDeviceProfile()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1e289d8b

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->dispatchDeviceProfileChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->recreateControllers()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->updateDisallowBack()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final onRecentAnimationStopped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/window/RecentsWindowManager;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->createWindowView$lambda$6(Lcom/android/quickstep/window/RecentsWindowManager;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback$lambda$0(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lcom/android/quickstep/window/RecentsWindowManager;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->onDisplayInfoChanged()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic s(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$lambda$31(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final screenChangedListener$lambda$1(Lcom/android/quickstep/window/RecentsWindowManager;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isRecentsViewVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "RecentsWindow"

    .line 10
    .line 11
    const-string v0, "screen turned off"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic showRecentsWindow$default(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/RecentsAnimationCallbacks;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation(ZLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final startHomeWithRemoteAnimation$lambda$31(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/android/quickstep/window/o;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/window/o;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p2, p3}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimationInternal(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final startHomeWithRemoteAnimation$lambda$31$lambda$30(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimationInternal(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startHomeWithRemoteAnimationInternal(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/android/quickstep/window/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/window/i;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v3, p1, v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    .line 21
    .line 22
    const-wide/16 v4, 0xfa

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/window/RemoteTransition;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "StartHomeFromRecents"

    .line 40
    .line 41
    invoke-direct {p1, v1, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "RecentsWindow"

    .line 56
    .line 57
    invoke-static {p0, p1, v1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final startHomeWithRemoteAnimationInternal$lambda$37(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 5

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->HIDDEN:Lcom/android/quickstep/fallback/RecentsState;

    .line 9
    .line 10
    const-wide/16 v1, 0xfa

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p3, p4, p5, v3}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 26
    .line 27
    const-string p4, "apps"

    .line 28
    .line 29
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length p4, p3

    .line 33
    :goto_0
    if-ge v3, p4, :cond_1

    .line 34
    .line 35
    aget-object p5, p3, v3

    .line 36
    .line 37
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p5, p5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, p5, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/android/quickstep/window/h;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/window/h;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p6, p3, p0, p2, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final startHomeWithRemoteAnimationInternal$lambda$37$lambda$36(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$lambda$31$lambda$30(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->destroy$lambda$13(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateDisallowBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/BaseWindowInterface;->updateDisallowBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->createWindowView$lambda$7(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->_init_$lambda$4(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimationInternal$lambda$37(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->cleanUpSurfaceControlViewHost$lambda$27(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimationInternal$lambda$37$lambda$36(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->eventCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/RunnableList;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addForceInvisibleFlag(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic asContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public canStartHomeSafely()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getSysUIConnectionTracker()Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->getActiveComponent()Lcom/android/launcher3/util/ListenableRef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/quickstep/dagger/SysUIConnectionComponent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getOverviewCommandHelper()Lcom/android/launcher3/util/PostUnlockObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper;->canStartHomeSafely()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public bridge synthetic canUseMultipleShadesForPopup()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->canUseMultipleShadesForPopup()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final cleanUpSurfaceControlViewHost()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/window/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/j;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearForceInvisibleFlag(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createWindowView()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->createSurfaceControlViewHost()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->cleanUpSurfaceControlViewHostInternal()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/android/quickstep/window/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/quickstep/window/k;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableRecentsWindowBlur()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->blurState:Lcom/android/launcher3/util/ListenableRef;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->blurState:Lcom/android/launcher3/util/ListenableRef;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 39
    .line 40
    new-instance v3, Lcom/android/quickstep/window/l;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/android/quickstep/window/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->layoutInflater:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    const v1, 0x7f0e00db

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.LauncherRootView"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/android/launcher3/LauncherRootView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const v1, 0x7f0b0495

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/android/quickstep/views/OverviewActionsView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 89
    .line 90
    const v1, 0x7f0b0261

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v1, 0x7f0b0496

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/view/ViewStub;

    .line 108
    .line 109
    const v3, 0x7f0e00dc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v3, v1, Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    check-cast v1, Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v3, v2

    .line 128
    :goto_1
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/quickstep/window/RecentsWindowManager;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 133
    .line 134
    new-instance v6, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v7, "getStateManager(...)"

    .line 141
    .line 142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "getIApplicationThread(...)"

    .line 152
    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, p0, Lcom/android/quickstep/window/RecentsWindowManager;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 157
    .line 158
    invoke-direct {v6, v1, v7, v9, v10}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v7, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/fallback/FallbackRecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v3, v2

    .line 175
    :goto_2
    iput-object v3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object v4, v2

    .line 195
    :goto_3
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Lcom/android/launcher3/display/DisplayController$Companion;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I

    .line 205
    .line 206
    .line 207
    :cond_6
    const v1, 0x7f0b0546

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/android/launcher3/views/ScrimView;

    .line 215
    .line 216
    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->scrimView:Lcom/android/launcher3/views/ScrimView;

    .line 217
    .line 218
    const v1, 0x7f0b0243

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/android/quickstep/fallback/RecentsDragLayer;

    .line 226
    .line 227
    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    .line 228
    .line 229
    const/16 v1, 0x700

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->createSurfaceControlViewHost()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iget-object v3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 252
    .line 253
    invoke-interface {v0, v1, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->updateDisallowBack()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->handleCreate(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    const v1, 0x7f0b0532

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lcom/android/launcher3/views/ScrimView;

    .line 280
    .line 281
    :cond_8
    iput-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->rootScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 282
    .line 283
    :cond_9
    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 291
    .line 292
    invoke-virtual {p0, p0}, Landroid/view/ContextThemeWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "RecentsWindow"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->displayChangesSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->displayChangesSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/quickstep/FallbackWindowInterface;->setRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/android/quickstep/window/m;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/m;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 44
    .line 45
    new-instance v1, Lcom/android/quickstep/window/n;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/n;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic dispatchDeviceProfileChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->dispatchDeviceProfileChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowRootView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic finishAppClosingAnim(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->finishAppClosingAnim(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic finishAutoCancelActionMode()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic finishFolderAnim()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->finishFolderAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OverviewActionsView<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "getActivityLaunchOptions(...)"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/window/RecentsWindowContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/window/RecentsWindowContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;

    .line 40
    .line 41
    invoke-direct {p2, p0, v2, v0, p1}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/fallback/FallbackWindowRecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->activityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 45
    .line 46
    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->activityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v4, p2, v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    .line 61
    .line 62
    const-wide/16 v5, 0x150

    .line 63
    .line 64
    const-wide/16 v7, 0x78

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/window/RemoteTransition;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v4, "LaunchFromRecents"

    .line 80
    .line 81
    invoke-direct {p2, v1, p0, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public bridge synthetic getAllAppsItemCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getBackgroundAppState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getBackgroundAppState()Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundAppState()Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public bridge synthetic getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/BaseContainerInterface<",
            "**>;>()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDepthController()Lcom/android/launcher3/statehandlers/BaseDepthController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public bridge synthetic getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getFolderBoundingBox()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIfIgnorestylusGesture()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getIfIgnorestylusGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getModelWriter()Lcom/android/launcher3/model/IModelWriter;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewOverlay()Landroid/view/SurfaceControl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlayLeashInvalidationCallback:Lcom/android/quickstep/window/RecentsWindowManager$overviewOverlayLeashInvalidationCallback$1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->registerOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->rootScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->scrimView:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitSelectStateController()Lcom/android/quickstep/split/SplitSelectStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 17
    .line 18
    return-object p0
.end method

.method public getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public goToRecentsState(Lcom/android/quickstep/fallback/RecentsState;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const-string v0, "recentsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    sget-object v1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v0, v0, 0x480

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldRotation:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->onHandleConfigurationChanged()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcom/android/launcher3/Flags;->updateRecentsWmWwmConfiguration()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowlessWindowManager:Landroid/view/WindowlessWindowManager;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldConfiguration:Landroid/content/res/Configuration;

    .line 62
    .line 63
    iput v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldRotation:I

    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic handleIncorrectSplitTargetSelection()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->handleIncorrectSplitTargetSelection()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hasBubbles()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->hasBubbles()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hideKeyboard()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isAllAppsBackgroundBlurEnabled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->isAllAppsBackgroundBlurEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isBubbleBarEnabled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->isBubbleBarEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isInState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isRecentsViewVisible()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public bridge synthetic isSpecifiedPackageRecentsClosing(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->isSpecifiedPackageRecentsClosing(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSplitSelectionActive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->isSplitSelectionActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public bridge synthetic logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onConfigurationChanged: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RecentsWindow"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->onRepeatStateSetAborted(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onRepeatStateSetAborted(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logOnRepeatStateSetAborted(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->applyRecentsWindowVisibility(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "Main"

    .line 2
    .line 3
    const-string v1, "Key event"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x6f

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/android/quickstep/window/RecentsWindowContext;->onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/android/quickstep/fallback/RecentsState;->onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    invoke-super {p0, p1}, Lcom/android/quickstep/window/RecentsWindowContext;->onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 105
    .line 106
    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 113
    .line 114
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logOnStateSetEnd(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->applyRecentsWindowVisibility(Lcom/android/quickstep/fallback/RecentsState;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherStateOrdinal(Lcom/android/quickstep/fallback/RecentsState;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->onStateSetStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logOnStateSetStart(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->eventCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/RunnableList;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->remove(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final requestInputFocus(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->useInputReportedFocusForAccessibility()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControlViewHost;->requestInputFocus(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic resetDraglayer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->resetDraglayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public returnToHomescreenAfterFreeformShortcut()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic sendPendingIntentWithAnimation(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->sendPendingIntentWithAnimation(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Lcom/android/launcher3/LauncherRootView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logStartRecentsWindow(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->createWindowView()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startHome(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p2, p1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startHomeWithRemoteAnimation()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startHomeWithRemoteAnimation(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startHomeWithRemoteAnimation(ZLjava/lang/Runnable;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/android/quickstep/window/c;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/android/quickstep/window/c;-><init>(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/ActivityContext;->updateOpenFolderPosition([ILandroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
