.class public final synthetic Lcom/android/quickstep/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/HomeVisibilityState;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/HomeVisibilityState;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/m3;->c:Lcom/android/quickstep/HomeVisibilityState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/m3;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/m3;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/quickstep/m3;->o:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/m3;->c:Lcom/android/quickstep/HomeVisibilityState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/m3;->m:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/quickstep/m3;->n:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/quickstep/m3;->o:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/HomeVisibilityState$init$1;->M(Lcom/android/quickstep/HomeVisibilityState;ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
