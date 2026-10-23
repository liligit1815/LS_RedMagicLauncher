.class public Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$3;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lai/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/j<",
        "Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$3;->this$0:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentBuilder;

    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$3;->this$0:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    invoke-static {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->b(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentBuilder;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$3;->get()Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method
