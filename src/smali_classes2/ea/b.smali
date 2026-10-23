.class public final synthetic Lea/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/DialogScope;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

    .line 4
    .line 5
    check-cast p3, Le2/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p3, p0}, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;->a(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
