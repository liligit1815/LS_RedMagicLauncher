.class public final synthetic Lcom/android/systemui/shared/rotation/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/l;->c:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/shared/rotation/l;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/rotation/l;->n:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/l;->c:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shared/rotation/l;->m:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/l;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->M(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
