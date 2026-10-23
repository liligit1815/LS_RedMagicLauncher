.class public final Lcom/android/launcher3/model/repository/HomeScreenRepository;
.super Ljava/lang/Object;
.source "HomeScreenRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0007J\u0014\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
        "",
        "<init>",
        "()V",
        "_workspaceState",
        "Lcom/android/launcher3/util/MutableDiffAwareRef;",
        "Lcom/android/launcher3/model/data/WorkspaceData;",
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent;",
        "workspaceState",
        "Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "getWorkspaceState",
        "()Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "_allWidgets",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;",
        "allWidgets",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getAllWidgets",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "dispatchWorkspaceDataChange",
        "",
        "workspaceData",
        "change",
        "dispatchWidgetsChange",
        "widgets",
        "",
        "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
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


# instance fields
.field public final _allWidgets:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;",
            ">;"
        }
    .end annotation
.end field

.field public final _workspaceState:Lcom/android/launcher3/util/MutableDiffAwareRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableDiffAwareRef<",
            "Lcom/android/launcher3/model/data/WorkspaceData;",
            "Lcom/android/launcher3/model/data/WorkspaceChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final allWidgets:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;",
            ">;"
        }
    .end annotation
.end field

.field public final workspaceState:Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/model/data/WorkspaceData;",
            "Lcom/android/launcher3/model/data/WorkspaceChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;

    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v3, v2}, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;-><init>(IILandroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableDiffAwareRef;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->_workspaceState:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->asListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->workspaceState:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    .line 29
    .line 30
    new-instance v1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v2}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->_allWidgets:Lcom/android/launcher3/util/MutableListenableRef;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->allWidgets:Lcom/android/launcher3/util/ListenableRef;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final dispatchWidgetsChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "widgets"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->_allWidgets:Lcom/android/launcher3/util/MutableListenableRef;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dispatchWorkspaceDataChange(Lcom/android/launcher3/model/data/WorkspaceData;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "workspaceData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "change"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->_workspaceState:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MutableDiffAwareRef;->dispatchValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getAllWidgets()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->allWidgets:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/model/data/WorkspaceData;",
            "Lcom/android/launcher3/model/data/WorkspaceChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;->workspaceState:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 2
    .line 3
    return-object p0
.end method
