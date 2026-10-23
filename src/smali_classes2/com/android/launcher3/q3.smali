.class public final synthetic Lcom/android/launcher3/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/q3;->c:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/q3;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/q3;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/q3;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/launcher3/q3;->p:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/launcher3/q3;->q:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/launcher3/q3;->r:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/q3;->c:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/q3;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/q3;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/q3;->o:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/launcher3/q3;->p:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/launcher3/q3;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/launcher3/q3;->r:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->q(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;ZZZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
