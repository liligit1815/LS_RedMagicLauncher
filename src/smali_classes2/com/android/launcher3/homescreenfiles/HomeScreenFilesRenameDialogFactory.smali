.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;
.super Ljava/lang/Object;
.source "HomeScreenFilesRenameDialogFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/android/launcher3/views/Dialog;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialog;",
        "activityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "file",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final create(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Lcom/android/launcher3/views/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ")",
            "Lcom/android/launcher3/views/Dialog<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "file"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/android/launcher3/views/Dialog;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "get(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/Dialog;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/views/DialogViewModel;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
