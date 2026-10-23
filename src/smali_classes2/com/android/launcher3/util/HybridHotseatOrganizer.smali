.class public final Lcom/android/launcher3/util/HybridHotseatOrganizer;
.super Ljava/lang/Object;
.source "HybridHotseatOrganizer.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001oB?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J%\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013J%\u0010*\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0013J#\u00100\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010 2\u0008\u0010/\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010 2\u0008\u0010/\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00082\u00101J\u001d\u00107\u001a\u00020\u001c2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u00020\u00112\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:09\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u0015\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00112\u0006\u0010C\u001a\u00020@\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010H\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0013J+\u0010N\u001a\u00020\u00112\u0008\u0010K\u001a\u0004\u0018\u00010 2\u0008\u0010L\u001a\u0004\u0018\u00010(2\u0006\u0010M\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010T\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010WR\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010XR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010YR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010ZR\u001c\u0010]\u001a\n \\*\u0004\u0018\u00010[0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR6\u0010j\u001a\u0008\u0012\u0004\u0012\u00020:0\u00152\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020:0\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010b\u001a\u0004\u0008k\u0010B\"\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010e\u00a8\u0006p"
    }
    d2 = {
        "Lcom/android/launcher3/util/HybridHotseatOrganizer;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/DragSource;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activity",
        "Lcom/android/launcher3/WorkspaceLayoutManager;",
        "workspace",
        "Lcom/android/launcher3/util/ItemInflater;",
        "itemInflater",
        "Landroid/view/View$OnLongClickListener;",
        "onItemLongClickListener",
        "Lkotlin/Function0;",
        "",
        "loadingCheck",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/WorkspaceLayoutManager;Lcom/android/launcher3/util/ItemInflater;Landroid/view/View$OnLongClickListener;Lkotlin/jvm/functions/Function0;)V",
        "",
        "onHotseatHierarchyChanged",
        "()V",
        "updateFillIfNotLoading",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "itemsToAdd",
        "animate",
        "bindItems",
        "(Ljava/util/List;Z)V",
        "itemInfo",
        "",
        "rank",
        "preparePredictionInfo",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V",
        "Landroid/view/View;",
        "view",
        "finishBinding",
        "(Landroid/view/View;)V",
        "removeOutlineDrawings",
        "",
        "Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;",
        "outlines",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "removePredictedApps",
        "(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onHotseatIconRemoved",
        "updateRemovingIfNotLoading",
        "parent",
        "child",
        "onChildViewAdded",
        "(Landroid/view/View;Landroid/view/View;)V",
        "onChildViewRemoved",
        "Landroid/content/ComponentName;",
        "cn",
        "Landroid/os/UserHandle;",
        "user",
        "getPredictedRank",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;)I",
        "Ljava/util/function/Predicate;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "matcher",
        "onModelItemsRemoved",
        "(Ljava/util/function/Predicate;)V",
        "fillGapsWithPrediction",
        "(Z)V",
        "Lcom/android/launcher3/views/PredictedAppIcon;",
        "getPredictedIcons",
        "()Ljava/util/List;",
        "icon",
        "removeIconWithoutNotify",
        "(Lcom/android/launcher3/views/PredictedAppIcon;)V",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "target",
        "d",
        "success",
        "onDropCompleted",
        "(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/WorkspaceLayoutManager;",
        "Lcom/android/launcher3/util/ItemInflater;",
        "Landroid/view/View$OnLongClickListener;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/android/launcher3/Hotseat;",
        "kotlin.jvm.PlatformType",
        "hotseat",
        "Lcom/android/launcher3/Hotseat;",
        "pauseFlags",
        "I",
        "outlineDrawings",
        "Ljava/util/List;",
        "Ljava/lang/Runnable;",
        "mUpdateFillIfNotLoading",
        "Ljava/lang/Runnable;",
        "Landroid/animation/AnimatorSet;",
        "iconRemoveAnimators",
        "Landroid/animation/AnimatorSet;",
        "value",
        "predictedItems",
        "getPredictedItems",
        "setPredictedItems",
        "(Ljava/util/List;)V",
        "mUpdateRemovingIfNotLoading",
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
        "SMAP\nHybridHotseatOrganizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridHotseatOrganizer.kt\ncom/android/launcher3/util/HybridHotseatOrganizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n360#2,7:350\n*S KotlinDebug\n*F\n+ 1 HybridHotseatOrganizer.kt\ncom/android/launcher3/util/HybridHotseatOrganizer\n*L\n106#1:350,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;


# instance fields
.field public final activity:Lcom/android/launcher3/views/ActivityContext;

.field public final hotseat:Lcom/android/launcher3/Hotseat;

.field public iconRemoveAnimators:Landroid/animation/AnimatorSet;

.field public final itemInflater:Lcom/android/launcher3/util/ItemInflater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ItemInflater<",
            "*>;"
        }
    .end annotation
.end field

.field public final loadingCheck:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdateFillIfNotLoading:Ljava/lang/Runnable;

.field public final mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;

.field public final onItemLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final outlineDrawings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;",
            ">;"
        }
    .end annotation
.end field

.field public pauseFlags:I

.field public predictedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final workspace:Lcom/android/launcher3/WorkspaceLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/WorkspaceLayoutManager;Lcom/android/launcher3/util/ItemInflater;Landroid/view/View$OnLongClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/WorkspaceLayoutManager;",
            "Lcom/android/launcher3/util/ItemInflater<",
            "*>;",
            "Landroid/view/View$OnLongClickListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workspace"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "itemInflater"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "loadingCheck"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->activity:Lcom/android/launcher3/views/ActivityContext;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->workspace:Lcom/android/launcher3/WorkspaceLayoutManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->itemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->loadingCheck:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lcom/android/launcher3/util/h0;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/android/launcher3/util/h0;-><init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/android/launcher3/util/i0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/i0;-><init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->bindItems$lambda$4(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/HybridHotseatOrganizer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction$lambda$3(Lcom/android/launcher3/util/HybridHotseatOrganizer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindItems(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->itemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->workspace:Lcom/android/launcher3/WorkspaceLayoutManager;

    .line 38
    .line 39
    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->finishBinding(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    fill-array-data v3, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/android/launcher3/util/k0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/k0;-><init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeOutlineDrawings()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final bindItems$lambda$4(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeOutlineDrawings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateFillIfNotLoading$lambda$1(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateRemovingIfNotLoading$lambda$6(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fillGapsWithPrediction$default(Lcom/android/launcher3/util/HybridHotseatOrganizer;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fillGapsWithPrediction$lambda$3(Lcom/android/launcher3/util/HybridHotseatOrganizer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final mUpdateFillIfNotLoading$lambda$1(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->updateFillIfNotLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final mUpdateRemovingIfNotLoading$lambda$6(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->updateRemovingIfNotLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "HybridHotseatOrganizer"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->access$getStateString(Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\tFlags: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "\tmPredictedItems: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\t\t"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public final fillGapsWithPrediction()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction$default(Lcom/android/launcher3/util/HybridHotseatOrganizer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final fillGapsWithPrediction(Z)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->iconRemoveAnimators:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/android/launcher3/util/j0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/j0;-><init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;Z)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->activity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_7

    .line 10
    iget-object v5, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    sget-object v6, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_3

    .line 13
    sget-object v6, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    sget-object v6, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    const-string v6, "null cannot be cast to non-null type com.android.launcher3.views.PredictedAppIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 17
    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/views/PredictedAppIcon;->applyFromWorkspaceItemWithAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 18
    :cond_4
    invoke-virtual {p0, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->finishBinding(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    move v3, v7

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->bindItems(Ljava/util/List;Z)V

    .line 22
    iget p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    return-void
.end method

.method public final finishBinding(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 19
    .line 20
    return-void
.end method

.method public final getPredictedIcons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/views/PredictedAppIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type com.android.launcher3.views.PredictedAppIcon"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getPredictedRank(Landroid/content/ComponentName;Landroid/os/UserHandle;)I
    .locals 3

    .line 1
    const-string v0, "cn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onHotseatHierarchyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onHotseatHierarchyChanged()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->HOTSEAT_AVERAGE_ANIMATION_ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "HotseatPredictionController"

    .line 13
    .line 14
    const-string p2, "onChildViewRemoved"

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onHotseatIconRemoved()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    const-string p2, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Hotseat;->isValidDropTarget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 56
    .line 57
    or-int/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHotseatHierarchyChanged()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->loadingCheck:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onHotseatIconRemoved()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->activity:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateRemovingIfNotLoading:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onModelItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->setPredictedItems(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    .line 1
    const/16 v0, -0x67

    .line 2
    .line 3
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 4
    .line 5
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 22
    .line 23
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 24
    .line 25
    return-void
.end method

.method public final removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, -0x5

    .line 20
    .line 21
    iput p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 22
    .line 23
    return-void
.end method

.method public final removeOutlineDrawings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;",
            ">;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->iconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeOutlineDrawings()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->getPredictedIcons()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 44
    .line 45
    if-ne v3, p0, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 69
    .line 70
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 71
    .line 72
    new-instance v4, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v4, v5, v3, v2}, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;-><init>(IILcom/android/launcher3/views/PredictedAppIcon;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x1

    .line 101
    new-array v5, v5, [F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aput v6, v5, v3

    .line 105
    .line 106
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;

    .line 111
    .line 112
    invoke-direct {v4, v2, p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->iconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setPredictedItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction$default(Lcom/android/launcher3/util/HybridHotseatOrganizer;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateFillIfNotLoading()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->loadingCheck:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final updateRemovingIfNotLoading()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->activity:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->workspace:Lcom/android/launcher3/WorkspaceLayoutManager;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/android/launcher3/Workspace;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->updateHotseatByRemoveView(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
