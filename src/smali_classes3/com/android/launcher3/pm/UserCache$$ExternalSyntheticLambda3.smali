.class public final synthetic Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/os/UserHandle;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda3;->f$0:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda3;->f$0:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/pm/UserCache;->lambda$onUsersChanged$1(Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
