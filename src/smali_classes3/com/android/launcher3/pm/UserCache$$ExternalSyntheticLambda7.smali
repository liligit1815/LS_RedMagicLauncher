.class public final synthetic Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/pm/UserCache;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserCache;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/pm/UserCache;

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    check-cast p1, Landroid/os/UserHandle;

    check-cast p2, Lcom/android/launcher3/util/UserIconInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/pm/UserCache;->$r8$lambda$1mpAxfRZAnzJUpVRtYbH44Yzpj0(Lcom/android/launcher3/pm/UserCache;Ljava/util/Map;Landroid/os/UserHandle;Lcom/android/launcher3/util/UserIconInfo;)V

    return-void
.end method
