.class public final Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;
.super Lcom/android/launcher3/touch/BaseItemCustomActionsListener;
.source "CustomActionsListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;",
        "Lcom/android/launcher3/touch/BaseItemCustomActionsListener;",
        "<init>",
        "()V",
        "onOpenPopupMenu",
        "",
        "target",
        "Landroid/view/View;",
        "btv",
        "Lcom/android/launcher3/BubbleTextView;",
        "onStartDrag",
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
        "SMAP\nCustomActionsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomActionsListener.kt\ncom/android/launcher3/touch/AllAppsItemCustomActionsListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;->INSTANCE:Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/touch/BaseItemCustomActionsListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onOpenPopupMenu(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->showPopup()Lcom/android/launcher3/views/OptionsPopupView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p2}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStartDrag(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/launcher3/touch/CustomActionsListenerKt;->isNotPinnable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartAllAppsItemDrag(Lcom/android/launcher3/Launcher;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getDragController(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;

    .line 57
    .line 58
    invoke-direct {v1, p2, v0}, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/dragndrop/DragController;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isMouseDrag:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
