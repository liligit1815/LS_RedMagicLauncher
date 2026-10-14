.class public final synthetic Lcom/android/quickstep/util/FadeOutRemoteTransition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$$ExternalSyntheticLambda1;->f$1:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$$ExternalSyntheticLambda1;->f$1:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/FadeOutRemoteTransition;->$r8$lambda$GUX4Lhi6gG_IDpZjBYbo08M6iWc(Ljava/util/List;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
