.class public final synthetic Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/shared/condition/Condition$Callback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onConditionChanged(Lcom/android/systemui/shared/condition/Condition;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1;->$r8$lambda$vPuiiFsqhgKpfsbObxW2W-t8c4o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/shared/condition/Condition;)V

    return-void
.end method
