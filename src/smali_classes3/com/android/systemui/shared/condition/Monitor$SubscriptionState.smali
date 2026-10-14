.class Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/condition/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriptionState"
.end annotation


# instance fields
.field private mActive:Z

.field private mAllConditionsMet:Ljava/lang/Boolean;

.field private mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field private final mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    return-void
.end method

.method private removeNestedSubscription(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/condition/Monitor;->removeSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    return-void
.end method

.method private setActive(Z)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 78
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-virtual {p0}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->getCallback()Lcom/android/systemui/shared/condition/Monitor$Callback;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/condition/Monitor$Callback;->onActiveChanged(Z)V

    return-void
.end method


# virtual methods
.method public getConditions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-static {p0}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->-$$Nest$fgetmConditions(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public onAdded()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->setActive(Z)V

    return-void
.end method

.method public onRemoved(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->setActive(Z)V

    .line 132
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->removeNestedSubscription(Lcom/android/systemui/shared/condition/Monitor;)V

    return-void
.end method

.method public update(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/android/systemui/shared/condition/Evaluator;->INSTANCE:Lcom/android/systemui/shared/condition/Evaluator;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-static {v1}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->-$$Nest$fgetmConditions(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/condition/Evaluator;->evaluate(Ljava/util/Collection;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-virtual {v0}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->getNestedSubscription()Lcom/android/systemui/shared/condition/Monitor$Subscription;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->-$$Nest$maddSubscription(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    if-eqz v0, :cond_4

    .line 111
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->removeNestedSubscription(Lcom/android/systemui/shared/condition/Monitor;)V

    :cond_4
    :goto_0
    return-void

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->getCallback()Lcom/android/systemui/shared/condition/Monitor$Callback;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/shared/condition/Monitor$Callback;->onConditionsChanged(Z)V

    return-void
.end method
