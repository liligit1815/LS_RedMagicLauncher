.class public final synthetic Lra/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/AllAppsList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/AllAppsList;Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/k;->a:Lcom/android/launcher3/model/AllAppsList;

    .line 5
    .line 6
    iput-object p2, p0, Lra/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lra/k;->c:Landroid/os/UserHandle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/k;->a:Lcom/android/launcher3/model/AllAppsList;

    .line 2
    .line 3
    iget-object v1, p0, Lra/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lra/k;->c:Landroid/os/UserHandle;

    .line 6
    .line 7
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/AllAppsList;->b(Lcom/android/launcher3/model/AllAppsList;Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/pm/LauncherActivityInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
