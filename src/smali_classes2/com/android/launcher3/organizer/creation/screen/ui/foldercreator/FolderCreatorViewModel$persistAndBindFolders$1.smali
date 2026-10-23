.class public final Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FolderCreatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->persistAndBindFolders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.organizer.creation.screen.ui.foldercreator.FolderCreatorViewModel"
    f = "FolderCreatorViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "persistAndBindFolders"
    n = {
        "folders"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->access$persistAndBindFolders(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
