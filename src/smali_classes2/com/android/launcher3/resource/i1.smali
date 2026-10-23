.class public final synthetic Lcom/android/launcher3/resource/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/android/launcher3/LauncherModel;

.field public final synthetic d:Lcom/android/launcher3/Launcher;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/i1;->a:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/resource/i1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/resource/i1;->c:Lcom/android/launcher3/LauncherModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/resource/i1;->d:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/resource/i1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/i1;->a:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/resource/i1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/resource/i1;->c:Lcom/android/launcher3/LauncherModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/resource/i1;->d:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/resource/i1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->r(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
