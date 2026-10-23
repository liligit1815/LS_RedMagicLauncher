.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentFactory;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerDisplayComponentFactory"
.end annotation


# instance fields
.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentFactory;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentFactory;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build(Landroid/view/Display;)Lcom/android/launcher3/dagger/PerDisplayComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentFactory;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentImpl;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Landroid/view/Display;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
