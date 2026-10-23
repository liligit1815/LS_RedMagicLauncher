.class public final synthetic Lra/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/ItemInstallQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ItemInstallQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/r0;->c:Lcom/android/launcher3/model/ItemInstallQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lra/r0;->c:Lcom/android/launcher3/model/ItemInstallQueue;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->j(Lcom/android/launcher3/model/ItemInstallQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
