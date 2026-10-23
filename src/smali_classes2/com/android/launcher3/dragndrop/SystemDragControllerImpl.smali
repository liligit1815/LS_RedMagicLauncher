.class public final Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;
.super Lcom/android/launcher3/dragndrop/SystemDragController;
.source "SystemDragControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Companion;,
        Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;",
        "Lcom/android/launcher3/dragndrop/SystemDragController;",
        "context",
        "Lcom/android/launcher3/views/ActivityContext;",
        "systemDragListenerFactory",
        "Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;",
        "isHomeScreenFilesFeatureEnabled",
        "",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;Z)V",
        "systemDragListener",
        "Lcom/android/launcher3/dragndrop/SystemDragListener;",
        "onDrag",
        "event",
        "Landroid/view/DragEvent;",
        "startDrag",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "params",
        "Lcom/android/launcher3/dragndrop/SystemDragParams;",
        "acceptDrag",
        "continueDrag",
        "(Landroid/view/DragEvent;)Ljava/lang/Boolean;",
        "createSystemDragListener",
        "startSystemDrag",
        "dragView",
        "Companion",
        "Factory",
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
        "SMAP\nSystemDragControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemDragControllerImpl.kt\ncom/android/launcher3/dragndrop/SystemDragControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1761#2,3:181\n*S KotlinDebug\n*F\n+ 1 SystemDragControllerImpl.kt\ncom/android/launcher3/dragndrop/SystemDragControllerImpl\n*L\n85#1:181,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Companion;


# instance fields
.field public final context:Lcom/android/launcher3/views/ActivityContext;

.field public final isHomeScreenFilesFeatureEnabled:Z

.field public systemDragListener:Lcom/android/launcher3/dragndrop/SystemDragListener;

.field public final systemDragListenerFactory:Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->Companion:Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "systemDragListenerFactory"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/SystemDragController;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->context:Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->systemDragListenerFactory:Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->isHomeScreenFilesFeatureEnabled:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;Lcom/android/launcher3/dragndrop/SystemDragListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->createSystemDragListener$lambda$3$lambda$2(Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;Lcom/android/launcher3/dragndrop/SystemDragListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->startSystemDrag$lambda$6$lambda$5$lambda$4(Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createSystemDragListener$default(Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;Lcom/android/launcher3/dragndrop/SystemDragParams;ILjava/lang/Object;)Lcom/android/launcher3/dragndrop/SystemDragListener;
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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->createSystemDragListener(Lcom/android/launcher3/dragndrop/SystemDragParams;)Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final createSystemDragListener$lambda$3$lambda$2(Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;Lcom/android/launcher3/dragndrop/SystemDragListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->systemDragListener:Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->systemDragListener:Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final startSystemDrag$lambda$6$lambda$5$lambda$4(Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final acceptDrag(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->isHomeScreenFilesFeatureEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v1, p0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "clipper:"

    .line 63
    .line 64
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p1, "application/vnd.android.task"

    .line 77
    .line 78
    const-string/jumbo v0, "text/vnd.android.intent"

    .line 79
    .line 80
    .line 81
    const-string v1, "application/vnd.android.activity"

    .line 82
    .line 83
    const-string v2, "application/vnd.android.shortcut"

    .line 84
    .line 85
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType([Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_3
    xor-int/lit8 p0, v0, 0x1

    .line 94
    .line 95
    return p0

    .line 96
    :cond_4
    :goto_0
    return v0
.end method

.method public final continueDrag(Landroid/view/DragEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->systemDragListener:Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragListener;->onDrag(Landroid/view/DragEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final createSystemDragListener(Lcom/android/launcher3/dragndrop/SystemDragParams;)Lcom/android/launcher3/dragndrop/SystemDragListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->systemDragListenerFactory:Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$createSystemDragListener$1;->INSTANCE:Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$createSystemDragListener$1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;->create(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/dragndrop/SystemDragParams;)Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->systemDragListener:Lcom/android/launcher3/dragndrop/SystemDragListener;

    .line 10
    .line 11
    new-instance v0, Lx9/e0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lx9/e0;-><init>(Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;Lcom/android/launcher3/dragndrop/SystemDragListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/SystemDragListener;->setCleanupCallback(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDrag(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->continueDrag(Landroid/view/DragEvent;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->acceptDrag(Landroid/view/DragEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->startDrag(Landroid/view/DragEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public startDrag(Lcom/android/launcher3/dragndrop/SystemDragParams;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    const-string v1, "SystemDragControllerImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->context:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDownPoint()Landroid/graphics/Point;

    move-result-object v3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->createSystemDragListener(Lcom/android/launcher3/dragndrop/SystemDragParams;)Lcom/android/launcher3/dragndrop/SystemDragListener;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/android/launcher3/dragndrop/SystemDragListener;->startDrag(Landroid/graphics/Point;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->startSystemDrag(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/dragndrop/SystemDragParams;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    const-string p0, "System drag failed to start"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    :cond_3
    return-object v3

    :cond_4
    return-object v2

    .line 8
    :cond_5
    :goto_0
    const-string p0, "System drag not supported for accessible/keyboard drags"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final startDrag(Landroid/view/DragEvent;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->context:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1, v0}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->createSystemDragListener$default(Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;Lcom/android/launcher3/dragndrop/SystemDragParams;ILjava/lang/Object;)Lcom/android/launcher3/dragndrop/SystemDragListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragListener;->onDrag(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startSystemDrag(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/dragndrop/SystemDragParams;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->context:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;-><init>(Lcom/android/launcher3/dragndrop/SystemDragParams;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getClipData()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x8200

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getExtraDragFlags()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    or-int/2addr p2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v1, v3, p2}, Landroid/widget/FrameLayout;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lx9/d0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lx9/d0;-><init>(Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/android/launcher3/dragndrop/DragView;->addOnAlphaChangeListener(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    if-ne p2, p0, :cond_1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    return v0
.end method
