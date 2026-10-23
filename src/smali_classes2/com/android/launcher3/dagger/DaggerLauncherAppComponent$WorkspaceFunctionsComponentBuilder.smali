.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkspaceFunctionsComponentBuilder"
.end annotation


# instance fields
.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentBuilder;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentBuilder;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentBuilder;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
