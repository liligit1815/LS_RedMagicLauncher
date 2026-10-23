.class public final synthetic Lcom/android/quickstep/interaction/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/interaction/AllSetActivity$7;

.field public final synthetic m:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity$7;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/interaction/k;->c:Lcom/android/quickstep/interaction/AllSetActivity$7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/interaction/k;->m:Landroid/os/VibrationEffect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/k;->c:Lcom/android/quickstep/interaction/AllSetActivity$7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/k;->m:Landroid/os/VibrationEffect;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$7;->a(Lcom/android/quickstep/interaction/AllSetActivity$7;Landroid/os/VibrationEffect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
