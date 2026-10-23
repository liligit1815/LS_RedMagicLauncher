.class public final synthetic Lcom/android/quickstep/dc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/dc;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/dc;->m:Landroid/os/UserHandle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/dc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/dc;->m:Landroid/os/UserHandle;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/TaskIconCache;->n(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
