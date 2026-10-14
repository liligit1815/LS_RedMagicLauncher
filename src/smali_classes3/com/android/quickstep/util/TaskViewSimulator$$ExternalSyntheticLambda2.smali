.class public final synthetic Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic f$1:Lcom/android/quickstep/BaseContainerInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/BaseContainerInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/BaseContainerInterface;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/BaseContainerInterface;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->$r8$lambda$PztMtk-8QQrfKwDilRNowi8WhJ0(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/BaseContainerInterface;)Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    return-object p0
.end method
