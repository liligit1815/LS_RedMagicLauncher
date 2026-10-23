.class public final synthetic Lra/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ItemInstallQueue;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ItemInstallQueue;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/u0;->a:Lcom/android/launcher3/model/ItemInstallQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lra/u0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/u0;->a:Lcom/android/launcher3/model/ItemInstallQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lra/u0;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/SerializedItemItem;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->b(Lcom/android/launcher3/model/ItemInstallQueue;Ljava/util/List;Lcom/android/launcher3/model/SerializedItemItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
