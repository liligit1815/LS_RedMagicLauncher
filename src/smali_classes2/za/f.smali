.class public final synthetic Lza/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic m:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Le2/h6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/jvm/functions/Function0;Le2/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/f;->c:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lza/f;->m:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lza/f;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lza/f;->o:Le2/h6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lza/f;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lza/f;->m:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lza/f;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lza/f;->o:Le2/h6;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lw0/a0;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Le2/r;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorKt;->m(Landroid/content/res/Resources;Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/jvm/functions/Function0;Le2/h6;Lw0/a0;Le2/r;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
