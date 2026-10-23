.class public final synthetic Lcom/android/launcher3/resource/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/p1;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/p1;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    check-cast p1, Landroid/os/UserHandle;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->m(Lcom/android/launcher3/Launcher;Landroid/os/UserHandle;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
