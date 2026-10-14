.class public final synthetic Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1;->$r8$lambda$wVp4fVSPIjn7-Pf28OdDhHOCjOU(Lkotlinx/coroutines/channels/ProducerScope;Z)V

    return-void
.end method
