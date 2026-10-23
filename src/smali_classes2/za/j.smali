.class public final synthetic Lza/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/j;->c:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/j;->c:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;

    .line 2
    .line 3
    check-cast p1, Lw0/g1;

    .line 4
    .line 5
    check-cast p2, Le2/r;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorKt;->b(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;Lw0/g1;Le2/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
