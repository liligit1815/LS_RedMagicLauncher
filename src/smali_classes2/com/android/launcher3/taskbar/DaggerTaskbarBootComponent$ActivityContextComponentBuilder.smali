.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityContextComponentBuilder"
.end annotation


# instance fields
.field public activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public setAllAppsPreloaded:Ljava/lang/Boolean;

.field public final taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lxb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public build()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    const-class v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    new-instance v2, Lcom/android/launcher3/dagger/LauncherActivityContextModule;

    invoke-direct {v2}, Lcom/android/launcher3/dagger/LauncherActivityContextModule;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->build()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAllAppsPreloaded(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    return-object p0
.end method
