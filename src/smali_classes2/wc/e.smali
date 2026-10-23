.class public final synthetic Lwc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/pm/UserManagerState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserManagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/e;->a:Lcom/android/launcher3/pm/UserManagerState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/e;->a:Lcom/android/launcher3/pm/UserManagerState;

    .line 2
    .line 3
    check-cast p1, Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
