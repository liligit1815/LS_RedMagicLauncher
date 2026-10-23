.class public final Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;
.super Ljava/lang/Object;
.source "HomeScreenFilesRenameDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;

.field public static lambda$1135977841:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/launcher3/views/DialogScope;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;->INSTANCE:Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;

    .line 7
    .line 8
    new-instance v0, Lea/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lea/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x43b5a571

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;->lambda$1135977841:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
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

.method public static synthetic a(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;->lambda_1135977841$lambda$0(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lambda_1135977841$lambda$0(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le2/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "com.android.launcher3.homescreenfiles.ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt.lambda$1135977841.<anonymous> (HomeScreenFilesRenameDialogViewModel.kt:39)"

    .line 20
    .line 21
    const v2, 0x43b5a571

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 p3, p3, 0x7e

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Le2/t;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Le2/t;->n()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final getLambda$1135977841$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/launcher3/views/DialogScope;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;->lambda$1135977841:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
