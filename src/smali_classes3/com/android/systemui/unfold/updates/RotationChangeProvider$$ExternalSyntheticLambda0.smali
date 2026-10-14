.class public final synthetic Lcom/android/systemui/unfold/updates/RotationChangeProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field public final synthetic f$1:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->$r8$lambda$QFLsiT8TGxiV3dfMX4AFWllvaZ8(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    return-void
.end method
