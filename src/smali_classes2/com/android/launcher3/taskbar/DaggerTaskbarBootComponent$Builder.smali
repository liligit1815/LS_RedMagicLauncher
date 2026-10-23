.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public appContext:Landroid/content/Context;

.field public bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

.field public bindPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public bindTaskbarFeatureEvaluatorRepo:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;"
        }
    .end annotation
.end field

.field public iconsDbName:Ljava/lang/String;

.field public setSafeModeEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public appContext(Landroid/content/Context;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PluginManagerWrapper;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    return-object p0
.end method

.method public bridge synthetic bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherPrefs;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    return-object p0
.end method

.method public bridge synthetic bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bindTaskbarFeatureEvaluatorRepo(Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;)",
            "Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/app/displaylib/PerDisplayRepository;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindTaskbarFeatureEvaluatorRepo:Lcom/android/app/displaylib/PerDisplayRepository;

    return-object p0
.end method

.method public bridge synthetic bindTaskbarFeatureEvaluatorRepo(Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindTaskbarFeatureEvaluatorRepo(Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->build()Lcom/android/launcher3/taskbar/TaskbarBootComponent;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/launcher3/taskbar/TaskbarBootComponent;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    const-class v1, Lcom/android/launcher3/LauncherPrefs;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    const-class v1, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindTaskbarFeatureEvaluatorRepo:Lcom/android/app/displaylib/PerDisplayRepository;

    const-class v1, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v2, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    new-instance v3, Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule;

    invoke-direct {v3}, Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->iconsDbName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    iget-object v9, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindTaskbarFeatureEvaluatorRepo:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;-><init>(Lcom/android/launcher3/workspacefunctions/NoOpWorkspaceFunctionsModule;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/app/displaylib/PerDisplayRepository;)V

    return-object v2
.end method

.method public bridge synthetic iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->iconsDbName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSafeModeEnabled(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
