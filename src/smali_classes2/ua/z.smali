.class public final synthetic Lua/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

.field public final synthetic b:Landroid/content/pm/LauncherApps;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/pm/LauncherApps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/z;->a:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    .line 5
    .line 6
    iput-object p2, p0, Lua/z;->b:Landroid/content/pm/LauncherApps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/z;->a:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    .line 2
    .line 3
    iget-object p0, p0, Lua/z;->b:Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->d(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/pm/LauncherApps;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
