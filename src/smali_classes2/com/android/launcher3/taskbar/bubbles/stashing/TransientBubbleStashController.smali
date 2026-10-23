.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;
.super Ljava/lang/Object;
.source "TransientBubbleStashController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u000f\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u0013\u0010-\u001a\u00020#*\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.J%\u00101\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010/*\u00020#*\u00028\u00002\u0006\u00100\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u0004\u0018\u00010#2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u0004\u0018\u00010#2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00087\u00106J#\u0010:\u001a\u00020#*\u00020#2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u000f\u0010=\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010\u000eJ\u001b\u0010?\u001a\u00020\u0016*\u0002032\u0006\u0010>\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008?\u0010@J1\u0010I\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008K\u0010\u000eJ\u0017\u0010K\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0012J\u000f\u0010L\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008L\u0010\u000eJ\u000f\u0010M\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u000c2\u0006\u0010Q\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008T\u0010\u000eJ\u001f\u0010W\u001a\u00020\u000c2\u0006\u0010U\u001a\u0002032\u0006\u0010V\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u000c2\u0006\u0010U\u001a\u0002032\u0006\u0010V\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008]\u0010XJ\u000f\u0010^\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008^\u0010\u0015J\u000f\u0010_\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0015J\u0017\u0010b\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008d\u0010\u000eJ\u0017\u0010f\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008f\u0010\u0012J\u0011\u0010g\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010k\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008m\u0010\u000eJ\u000f\u0010n\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008n\u0010\u000eJ\u000f\u0010o\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008o\u0010\u0015J\u000f\u0010p\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008p\u0010\u0015J3\u0010t\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u00162\u0006\u0010r\u001a\u00020\u00162\u0008\u0008\u0002\u0010Z\u001a\u00020\u00162\u0008\u0008\u0002\u0010s\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u001b\u0010x\u001a\u000e\u0018\u00010vR\u0008\u0012\u0004\u0012\u00020a0wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010|\u001a\u00020\u000c2\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010~R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u007fR\'\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0017\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u0085\u0001R\u0017\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0086\u0001R\u0017\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0087\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u0088\u0001R%\u0010\u0089\u0001\u001a\u000e\u0018\u00010vR\u0008\u0012\u0004\u0012\u00020a0w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\'\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u0012\u0005\u0008\u009a\u0001\u0010\u000e\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R#\u0010\u009b\u0001\u001a\u000c0vR\u0008\u0012\u0004\u0012\u00020a0w8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008d\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u008d\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008d\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u008d\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u008d\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u008d\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u008f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R4\u0010\u00a6\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R.\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u00ab\u0001\u001a\u00020\u00168\u0016@WX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0017\u0010\u0094\u0001\u001a\u0004\u0008\u0017\u0010N\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R4\u0010\u00b0\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R1\u0010\u00b7\u0001\u001a\u00020\u00162\u0007\u0010\u00b6\u0001\u001a\u00020\u00168\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u00b7\u0001\u0010N\"\u0006\u0008\u00b8\u0001\u0010\u00ad\u0001R\u001e\u0010\u00b9\u0001\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u00b9\u0001\u0010NR\u001e\u0010\u00ba\u0001\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\u0015R\'\u0010\u00bc\u0001\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bc\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00bd\u0001\u0010\u0015\"\u0005\u0008\u00be\u0001\u0010\u0012R\u0016\u0010\u00c0\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010NR\u0016\u0010\u00c1\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010NR\u0016\u0010\u00c3\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010\u0015R\u0016\u0010\u00c5\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010N\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;",
        "taskbarHotseatDimensionsProvider",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "taskbarUiState",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "<init>",
        "(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/accessibility/AccessibilityManager;)V",
        "",
        "animateAfterUnlock",
        "()V",
        "",
        "bubbleBarTranslationY",
        "showBubbleBarImmediateVisually",
        "(F)V",
        "stashBubbleBarImmediateVisually",
        "getStashTranslation",
        "()F",
        "",
        "isStashed",
        "",
        "duration",
        "Landroid/animation/AnimatorSet;",
        "createStashAnimator",
        "(ZJ)Landroid/animation/AnimatorSet;",
        "createBackgroundAlphaAnimator",
        "(Z)Landroid/animation/AnimatorSet;",
        "getBarAlphaStart",
        "(Z)F",
        "getBarAlphaEnd",
        "getHandleAlphaEnd",
        "Landroid/animation/Animator;",
        "createSpringOnStashAnimator",
        "(Z)Landroid/animation/Animator;",
        "createScaleAnimator",
        "onIsStashedChanged",
        "animateBubbleBarYToHotseat",
        "animateBubbleBarYToTaskbar",
        "toY",
        "translateBubbleBarYUpdateTouchRegionOnCompletion",
        "cancelAnimation",
        "updateTouchRegionOnAnimationEnd",
        "(Landroid/animation/Animator;)Landroid/animation/Animator;",
        "T",
        "stashed",
        "updateBarVisibility",
        "(Landroid/animation/Animator;Z)Landroid/animation/Animator;",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "location",
        "createHandleInAnimator",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;",
        "createHandleOutAnimator",
        "pivotX",
        "pivotY",
        "setBubbleBarPivotDuringAnim",
        "(Landroid/animation/Animator;FF)Landroid/animation/Animator;",
        "registerBubbleBarSystemAction",
        "unregisterBubbleBarSystemAction",
        "anotherLocation",
        "isSameSideWith",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "taskbarInsetsController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "bubbleBarViewController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
        "bubbleStashedHandleViewController",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;",
        "controllersAfterInitAction",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V",
        "showBubbleBarImmediate",
        "stashBubbleBarImmediate",
        "isBubbleBarVisible",
        "()Z",
        "onNewBubbleAnimationInterrupted",
        "(ZF)V",
        "bubbleBarLocation",
        "setBubbleBarLocation",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "stashBubbleBar",
        "fromLocation",
        "toLocation",
        "stashBubbleBarToLocation",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "expandBubbles",
        "bubbleBarGesture",
        "showBubbleBar",
        "(ZZ)V",
        "showBubbleBarAtLocation",
        "getDiffBetweenHandleAndBarCenters",
        "getStashedHandleTranslationForNewBubbleAnimation",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Landroid/view/View;",
        "getStashedHandlePhysicsAnimator",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "updateTaskbarTouchRegion",
        "translationY",
        "setHandleTranslationY",
        "getHandleTranslationY",
        "()Ljava/lang/Float;",
        "Landroid/graphics/Rect;",
        "bounds",
        "getHandleBounds",
        "(Landroid/graphics/Rect;)V",
        "updateHandleBounds",
        "onDestroy",
        "getStashScaleX",
        "getStashScaleY",
        "stash",
        "expand",
        "updateTouchRegionOnEnd",
        "updateStashedAndExpandedState",
        "(ZZZZ)V",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "getHandleViewAlpha",
        "()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/io/PrintWriter;)V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "setAccessibilityManager",
        "(Landroid/view/accessibility/AccessibilityManager;)V",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
        "stashHandleViewAlpha",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "translationYDuringStash",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "stashHandleStashVelocity",
        "F",
        "",
        "stashedHeight",
        "I",
        "isBubbleBarSystemActionRegistered",
        "Z",
        "Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "showBubbleBarReceiver",
        "Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "getShowBubbleBarReceiver",
        "()Lcom/android/launcher3/util/SimpleBroadcastReceiver;",
        "getShowBubbleBarReceiver$annotations",
        "bubbleBarAlpha",
        "bubbleBarBubbleAlpha",
        "bubbleBarBackgroundAlpha",
        "bubbleBarTranslationYAnimator",
        "bubbleBarBubbleTranslationY",
        "bubbleBarBackgroundScaleX",
        "bubbleBarBackgroundScaleY",
        "handleCenterFromScreenBottom",
        "animator",
        "Landroid/animation/AnimatorSet;",
        "centerY",
        "bubbleBarVerticalCenterForHome",
        "getBubbleBarVerticalCenterForHome",
        "()I",
        "setBubbleBarVerticalCenterForHome",
        "(I)V",
        "value",
        "setStashed",
        "(Z)V",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "state",
        "launcherState",
        "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "getLauncherState",
        "()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;",
        "setLauncherState",
        "(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V",
        "isLocked",
        "isSysuiLocked",
        "setSysuiLocked",
        "isTransientTaskBar",
        "bubbleBarTranslationYForTaskbar",
        "getBubbleBarTranslationYForTaskbar",
        "inAppDisplayOverrideProgress",
        "getInAppDisplayOverrideProgress",
        "setInAppDisplayOverrideProgress",
        "getAllowStashing",
        "allowStashing",
        "isStashingAllowed",
        "getBubbleBarTranslationYForHotseat",
        "bubbleBarTranslationYForHotseat",
        "getHasHandleView",
        "hasHandleView",
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
        "SMAP\nTransientBubbleStashController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransientBubbleStashController.kt\ncom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,797:1\n1#2:798\n39#3:799\n85#3,18:800\n39#3:818\n85#3,18:819\n29#3:837\n85#3,18:838\n29#3:856\n85#3,18:857\n29#3:875\n85#3,18:876\n39#3:894\n85#3,18:895\n39#3:913\n85#3,18:914\n29#3:932\n85#3,18:933\n39#3:951\n85#3,18:952\n29#3:970\n85#3,18:971\n*S KotlinDebug\n*F\n+ 1 TransientBubbleStashController.kt\ncom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController\n*L\n386#1:799\n386#1:800,18\n531#1:818\n531#1:819,18\n542#1:837\n542#1:838,18\n687#1:856\n687#1:857,18\n693#1:875\n693#1:876,18\n695#1:894\n695#1:895,18\n717#1:913\n717#1:914,18\n733#1:932\n733#1:933,18\n746#1:951\n746#1:952,18\n751#1:970\n751#1:971,18\n*E\n"
    }
.end annotation


# instance fields
.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public animator:Landroid/animation/AnimatorSet;

.field public bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation
.end field

.field public bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final bubbleBarTranslationYForTaskbar:F

.field public bubbleBarVerticalCenterForHome:I

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

.field public final context:Landroid/content/Context;

.field public controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

.field public final handleCenterFromScreenBottom:F

.field public inAppDisplayOverrideProgress:F

.field public isBubbleBarSystemActionRegistered:Z

.field public isStashed:Z

.field public isSysuiLocked:Z

.field public final isTransientTaskBar:Z

.field public launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

.field public final showBubbleBarReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final stashHandleStashVelocity:F

.field public stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation
.end field

.field public stashedHeight:I

.field public taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public final taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "taskbarHotseatDimensionsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/accessibility/AccessibilityManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "taskbarHotseatDimensionsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    new-instance p3, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p4, Lcc/e;

    invoke-direct {p4, p0}, Lcc/e;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    invoke-direct {p3, p4}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070181

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleStashVelocity:F

    .line 8
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object p3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const-string p4, "UI_HELPER_EXECUTOR"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p4

    const-string v1, "getTaskbarUiThread(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcc/f;

    invoke-direct {v1, p0}, Lcc/f;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 10
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 11
    sget-object p3, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    const-string p4, "ACTION_SHOW_BUBBLE_BAR"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070183

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->handleCenterFromScreenBottom:F

    .line 15
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isTransientTaskBar:Z

    .line 17
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;->getTaskbarBottomSpace()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYForTaskbar:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/accessibility/AccessibilityManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 18
    const-class p4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarReceiver$lambda$1(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelAnimation(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBarAlphaStart(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaStart(Z)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBubbleBarAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBubbleBarBackgroundAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBubbleBarBubbleAlpha$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBubbleBarBubbleTranslationY$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getControllersAfterInitAction$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTranslationYDuringStash$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onIsStashedChanged(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->onIsStashedChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showBubbleBarImmediateVisually(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediateVisually(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stashBubbleBarImmediateVisually(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashBubbleBarImmediateVisually()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateAfterUnlock()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isBubblesShowingOnHome()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isBubblesShowingOnOverview()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "bubbleBarBackgroundScaleX"

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    :cond_2
    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    const-string v6, "bubbleBarBackgroundScaleY"

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v5

    .line 71
    :cond_3
    invoke-virtual {v6, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    const-string v7, "bubbleBarTranslationYAnimator"

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v5

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v7, v8}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    const-string v8, "bubbleBarAlpha"

    .line 98
    .line 99
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v5

    .line 103
    :cond_5
    invoke-virtual {v8, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    const-string v9, "bubbleBarBubbleAlpha"

    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v5

    .line 117
    :cond_6
    invoke-virtual {v9, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 122
    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    const-string v10, "bubbleBarBackgroundAlpha"

    .line 126
    .line 127
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v5, v10

    .line 132
    :goto_1
    invoke-virtual {v5, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v5, 0x6

    .line 137
    new-array v5, v5, [Landroid/animation/Animator;

    .line 138
    .line 139
    aput-object v4, v5, v1

    .line 140
    .line 141
    aput-object v6, v5, v2

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v7, v5, v1

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    aput-object v8, v5, v1

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    aput-object v9, v5, v1

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    aput-object v3, v5, v1

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubblesStashingOnHome()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateBarVisibility(Landroid/animation/Animator;Z)Landroid/animation/Animator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-wide/16 v0, 0x12c

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->onIsStashedChanged$lambda$20(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createHandleInAnimator$lambda$26$lambda$25(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createHandleInAnimator$lambda$26$lambda$25(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final createHandleOutAnimator$lambda$32$lambda$30(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createHandleOutAnimator$lambda$32$lambda$30(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash$lambda$0(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onIsStashedChanged$lambda$20(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "taskbarInsetsController"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->onIsStashedChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final showBubbleBarReceiver$lambda$1(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBar(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final translationYDuringStash$lambda$0(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForStash(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "bubbleBarViewController"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setTranslationYForStash(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState(ZZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final animateBubbleBarYToHotseat()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationYForHotseat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translateBubbleBarYUpdateTouchRegionOnCompletion(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final animateBubbleBarYToTaskbar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translateBubbleBarYUpdateTouchRegionOnCompletion(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    return-void
.end method

.method public final createBackgroundAlphaAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "bubbleBarBackgroundAlpha"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaStart(Z)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaEnd(Z)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getHandleAlphaEnd(Z)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final createHandleInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getInShiftX(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-float v3, v3

    .line 38
    :goto_0
    const/4 p1, 0x2

    .line 39
    new-array v4, p1, [F

    .line 40
    .line 41
    aput v3, v4, v2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    aput v3, v4, v5

    .line 46
    .line 47
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcc/b;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lcc/b;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, 0x64

    .line 60
    .line 61
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array p1, p1, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v3, p1, v2

    .line 81
    .line 82
    aput-object v0, p1, v5

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$lambda$29$$inlined$doOnStart$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$lambda$29$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final createHandleOutAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->INSTANCE:Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getOutShift(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    neg-float v3, v3

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    new-array p1, p0, [F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput v4, p1, v2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, p1, v5

    .line 45
    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lcc/c;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcc/c;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0x64

    .line 59
    .line 60
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$lambda$32$$inlined$doOnEnd$1;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleOutAnimator$lambda$32$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v3, 0x32

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array p0, p0, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object p1, p0, v2

    .line 94
    .line 95
    aput-object v0, p0, v5

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final createScaleAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "bubbleBarBackgroundScaleX"

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_2
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, "bubbleBarBackgroundScaleY"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v3, p0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final createSpringOnStashAnimator(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "animateToValue(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 24
    .line 25
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x43480000    # 200.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleStashVelocity:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->translationYDuringStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 54
    .line 55
    sget-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "build(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final createStashAnimator(ZJ)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createBackgroundAlphaAnimator(Z)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x32

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-wide v4, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v8, 0x21

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-wide v10, v8

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v10, v6

    .line 26
    :goto_1
    sub-long/2addr v4, v10

    .line 27
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "bubbleBarBubbleAlpha"

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaStart(Z)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBarAlphaEnd(Z)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v1, v6, v7}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createSpringOnStashAnimator(Z)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 94
    .line 95
    const-string v2, "bubbleBarViewController"

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createRevealAnimatorForStashChange(Z)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    move v4, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationY()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    neg-float v4, v4

    .line 128
    :goto_2
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    neg-float v6, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v6, v1

    .line 137
    :goto_3
    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    const-string v7, "bubbleBarBubbleTranslationY"

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v5

    .line 147
    :cond_6
    invoke-virtual {v7, v4, v6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v4, v5

    .line 178
    :goto_4
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v5

    .line 189
    :cond_8
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarOnLeft()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v1, v4

    .line 199
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createScaleAnimator(Z)Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v1, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setBubbleBarPivotDuringAnim(Landroid/animation/Animator;FF)Landroid/animation/Animator;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashTranslation()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationY()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    const-string v2, "bubbleBarTranslationYAnimator"

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object v5, v2

    .line 237
    :goto_7
    invoke-virtual {v5, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;

    .line 251
    .line 252
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;

    .line 259
    .line 260
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createStashAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->dump(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "  controllerType: transient"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getAllowStashing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getBarAlphaEnd(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0
.end method

.method public final getBarAlphaStart(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public getBubbleBarTranslationY()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBubbleBarTranslationYForHotseat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarVerticalCenterForHome()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    neg-int p0, p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method

.method public getBubbleBarTranslationYForTaskbar()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYForTaskbar:F

    .line 2
    .line 3
    return p0
.end method

.method public getBubbleBarVerticalCenterForHome()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarVerticalCenterForHome:I

    .line 2
    .line 3
    return p0
.end method

.method public getDiffBetweenHandleAndBarCenters()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->handleCenterFromScreenBottom:F

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getHandleAlphaEnd(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public getHandleBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getHandleTranslationY()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bubbleBarViewController"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getHasHandleView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getInAppDisplayOverrideProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->inAppDisplayOverrideProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStashScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "bubbleBarViewController"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedWidth()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    return v0
.end method

.method public final getStashScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "bubbleBarViewController"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    return v0
.end method

.method public final getStashTranslation()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashedHeight:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    sub-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getPhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getStashedHandleTranslationForNewBubbleAnimation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->handleCenterFromScreenBottom:F

    .line 2
    .line 3
    neg-float p0, p0

    .line 4
    return p0
.end method

.method public getTargetTranslationYForState()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getTargetTranslationYForState()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarInsetsController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bubbleBarViewController"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "controllersAfterInitAction"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p4, "getBubbleBarTranslationY(...)"

    .line 30
    .line 31
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleOffsetY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "getBubbleOffsetY(...)"

    .line 41
    .line 42
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-virtual {p1, p4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "get(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBubbleAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getBubbleBarBubbleAlpha(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getBubbleBarBackgroundAlpha(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBackgroundScaleX()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "getBubbleBarBackgroundScaleX(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBackgroundScaleY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "getBubbleBarBackgroundScaleY(...)"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move p1, p4

    .line 115
    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashedHeight:I

    .line 116
    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 132
    .line 133
    return-void
.end method

.method public isBubbleBarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isBubblesShowingOnHome()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isBubblesShowingOnOverview()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInAppDisplayAnimationInProgress()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isInAppDisplayAnimationInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isSameSideWith(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isStashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStashingAllowed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getAllowStashing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSysuiLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSysuiLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTransientTaskBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isTransientTaskBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIsStashedChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->controllersAfterInitAction:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "controllersAfterInitAction"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcc/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcc/d;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;->runAfterInit(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNewBubbleAnimationInterrupted(ZF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashBubbleBarImmediate()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediate(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final registerBubbleBarSystemAction()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isBubbleBarSystemActionRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    new-instance v1, Landroid/app/RemoteAction;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f080de6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 19
    .line 20
    const v4, 0x7f140104

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v7, "ACTION_SHOW_BUBBLE_BAR"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v7, 0xc000000

    .line 53
    .line 54
    const/16 v8, 0x1f4

    .line 55
    .line 56
    invoke-static {v5, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v8}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isBubbleBarSystemActionRegistered:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    const-string v0, "bubbleBarLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setBubbleBarPivotDuringAnim(Landroid/animation/Animator;FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Lkotlin/jvm/internal/Ref$FloatRef;FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public setBubbleBarVerticalCenterForHome(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarVerticalCenterForHome:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarVerticalCenterForHome:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animateBubbleBarYToHotseat()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setHandleTranslationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInAppDisplayOverrideProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->inAppDisplayOverrideProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "bubbleBarViewController"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 59
    .line 60
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 61
    .line 62
    if-ne p1, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animateBubbleBarYToHotseat()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 69
    .line 70
    if-ne p1, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animateBubbleBarYToTaskbar()V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->launcherState:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 76
    .line 77
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 78
    .line 79
    if-ne p1, v4, :cond_7

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v6, v3

    .line 84
    :goto_2
    if-eqz v6, :cond_8

    .line 85
    .line 86
    :goto_3
    move v7, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 89
    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    move-object v0, p1

    .line 97
    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_3

    .line 102
    :goto_5
    const/16 v10, 0xc

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v5, p0

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setStashed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleStashed(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed:Z

    .line 7
    .line 8
    return-void
.end method

.method public setStashedInPersistentTaskBar(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setStashedInPersistentTaskBar(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSysuiLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSysuiLocked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSysuiLocked:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "bubbleBarViewController"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animateAfterUnlock()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public showBubbleBar(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(Z)V

    return-void
.end method

.method public showBubbleBar(ZZ)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 8

    .line 1
    const-string v0, "fromLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toLocation"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSameSideWith(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "bubbleBarViewController"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$showBubbleBarAtLocation$lambda$6$$inlined$doOnStart$1;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$showBubbleBarAtLocation$lambda$6$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createHandleOutAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2, p0}, [Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    return-void
.end method

.method public showBubbleBarImmediate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getBubbleBarTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediate(F)V

    return-void
.end method

.method public showBubbleBarImmediate(F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->showBubbleBarImmediateVisually(F)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->onIsStashedChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->unregisterBubbleBarSystemAction()V

    return-void
.end method

.method public final showBubbleBarImmediateVisually(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "bubbleBarTranslationYAnimator"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p1, "bubbleBarAlpha"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const-string p1, "bubbleBarBubbleAlpha"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    const-string p1, "bubbleBarBackgroundAlpha"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    const-string p1, "bubbleBarBackgroundScaleX"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    const-string p1, "bubbleBarBackgroundScaleY"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    const-string p0, "bubbleBarViewController"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move-object v1, p0

    .line 112
    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForStashed(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public stashBubbleBar()V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stashBubbleBarImmediate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getAllowStashing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashBubbleBarImmediateVisually()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->onIsStashedChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->registerBubbleBarSystemAction()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stashBubbleBarImmediateVisually()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->stashHandleViewAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarTranslationYAnimator:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "bubbleBarTranslationYAnimator"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashTranslation()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "bubbleBarAlpha"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "bubbleBarBubbleAlpha"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "bubbleBarBackgroundAlpha"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const-string v0, "bubbleBarBackgroundScaleX"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-string v0, "bubbleBarBackgroundScaleY"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getStashScaleY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    const-string p0, "bubbleBarViewController"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move-object v3, p0

    .line 124
    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForStashed(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 7

    .line 1
    const-string v0, "fromLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toLocation"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isSameSideWith(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateStashedAndExpandedState$default(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;ZZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "bubbleBarViewController"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createHandleInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    return-void
.end method

.method public final translateBubbleBarYUpdateTouchRegionOnCompletion(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "animateToValue(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final unregisterBubbleBarSystemAction()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isBubbleBarSystemActionRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isBubbleBarSystemActionRegistered:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final updateBarVisibility(Landroid/animation/Animator;Z)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/animation/Animator;",
            ">(TT;Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnEnd$1;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnStart$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateBarVisibility$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public updateHandleBounds()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateStashedAndExpandedState(ZZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bubbleBarViewController"

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
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->unregisterBubbleBarSystemAction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->getAllowStashing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p1, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->isStashed()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->setStashed(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onStashStateChanging()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->cancelAnimation()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x12c

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->createStashAnimator(ZJ)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateBarVisibility(Landroid/animation/Animator;Z)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->animator:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->registerBubbleBarSystemAction()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->unregisterBubbleBarSystemAction()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, p2, :cond_a

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    move v0, v3

    .line 108
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    move-object v1, p0

    .line 117
    :goto_2
    invoke-virtual {v1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_a
    return-void
.end method

.method public updateTaskbarTouchRegion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "taskbarInsetsController"

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
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateTouchRegionOnAnimationEnd$$inlined$doOnEnd$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$updateTouchRegionOnAnimationEnd$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
