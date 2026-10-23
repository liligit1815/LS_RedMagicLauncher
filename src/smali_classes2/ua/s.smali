.class public final synthetic Lua/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/s;->c:Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/s;->c:Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;->a(Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
