.class public final synthetic Lcom/android/quickstep/md;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TopTaskTracker;

.field public final synthetic b:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

.field public final synthetic c:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/md;->a:Lcom/android/quickstep/TopTaskTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/md;->b:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/md;->c:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/md;->a:Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/md;->b:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/md;->c:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TopTaskTracker;->f0(Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
