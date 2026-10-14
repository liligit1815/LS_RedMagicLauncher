.class public final synthetic Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

.field public final synthetic f$1:Lcom/android/launcher3/util/MainThreadInitializedObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    iput-object p2, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->$r8$lambda$kpTGcL-dYiBtMiDMg_DVpu_n5vo(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method
