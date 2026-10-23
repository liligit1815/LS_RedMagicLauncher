.class public final Lcom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener;
.super Ljava/lang/Object;
.source "CustomActionsListener.kt"

# interfaces
.implements Lcom/android/launcher3/touch/CustomActionsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener;",
        "Lcom/android/launcher3/touch/CustomActionsListener;",
        "<init>",
        "()V",
        "performActions",
        "",
        "view",
        "Landroid/view/View;",
        "actionMask",
        "",
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
        "SMAP\nCustomActionsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomActionsListener.kt\ncom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener;->INSTANCE:Lcom/android/launcher3/touch/WorkspaceWidgetCustomActionsListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public performActions(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    if-eq p2, p0, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-eq p2, p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p0, p1

    .line 31
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onLongClick(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->beforeDragStart()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean p0, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isMouseDrag:Z

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1, v1, v0, v2}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    return-void

    .line 82
    :cond_7
    move-object p0, p1

    .line 83
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->closeOpenViews()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForHomeScreenItems()Lcom/android/launcher3/popup/PopupController;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, p1}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 101
    .line 102
    .line 103
    return-void
.end method
