.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;
.super Lcom/android/launcher3/views/DialogViewModel;
.source "HomeScreenFilesRenameDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/DialogViewModel<",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
        "Lcom/android/launcher3/views/DialogViewModel;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "file",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "provider",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;)V",
        "Lgi/y;",
        "Lo4/s0;",
        "name",
        "Lgi/y;",
        "getName",
        "()Lgi/y;",
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
.field public final name:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Lo4/s0;",
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

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;)V
    .locals 10

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "provider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f14025e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f14025d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "getString(...)"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;->INSTANCE:Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewModelKt;->getLambda$1135977841$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f14025f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f140260

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lea/a0;

    .line 71
    .line 72
    invoke-direct {v7, p3, p2, p1}, Lea/a0;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/views/ActivityContext;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/views/DialogViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lo4/s0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getDisplayName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v8, 0x6

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v3 .. v9}, Lo4/s0;-><init>(Ljava/lang/String;JLj4/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->name:Lgi/y;

    .line 98
    .line 99
    return-void
.end method

.method public static final _init_$lambda$3(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p3, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->name:Lgi/y;

    .line 8
    .line 9
    invoke-interface {p3}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lo4/s0;

    .line 14
    .line 15
    invoke-virtual {p3}, Lo4/s0;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->rename(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lea/b0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lea/b0;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lea/c0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lea/c0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static final _init_$lambda$3$lambda$1(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lea/d0;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lea/d0;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final _init_$lambda$3$lambda$1$lambda$0(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1404d2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final _init_$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->_init_$lambda$3$lambda$1$lambda$0(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->_init_$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->_init_$lambda$3(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->_init_$lambda$3$lambda$1(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getName()Lgi/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/y<",
            "Lo4/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->name:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method
