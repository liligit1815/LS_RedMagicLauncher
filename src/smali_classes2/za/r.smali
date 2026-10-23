.class public final synthetic Lza/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;

.field public final synthetic m:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

.field public final synthetic n:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/r;->c:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;

    .line 5
    .line 6
    iput-object p2, p0, Lza/r;->m:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 7
    .line 8
    iput-object p3, p0, Lza/r;->n:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lza/r;->c:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;

    .line 2
    .line 3
    iget-object v1, p0, Lza/r;->m:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 4
    .line 5
    iget-object v2, p0, Lza/r;->n:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lz0/z;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Le2/r;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorKt;->d(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lz0/z;Le2/r;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
