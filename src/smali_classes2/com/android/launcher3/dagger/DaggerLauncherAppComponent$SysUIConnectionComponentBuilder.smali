.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/quickstep/dagger/SysUIConnectionComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysUIConnectionComponentBuilder"
.end annotation


# instance fields
.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/quickstep/dagger/SysUIConnectionComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lai/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentImpl;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/util/ThreadSafeRunnableList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setConnectionCleaner(Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    return-object p0
.end method

.method public bridge synthetic setConnectionCleaner(Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/quickstep/dagger/SysUIConnectionComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;->setConnectionCleaner(Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;

    move-result-object p0

    return-object p0
.end method
