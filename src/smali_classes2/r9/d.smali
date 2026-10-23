.class public final synthetic Lr9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/ModelReloader;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/d;->a:Lcom/android/launcher3/LauncherModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reloadIfActive()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/d;->a:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->a(Lcom/android/launcher3/LauncherModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
